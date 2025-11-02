:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11965 address=for_scripts/asnv4/AS11965.rsc} on-error {}
:do {add list=$AddressList comment=AS11965 address=64.39.229.0/24} on-error {}
