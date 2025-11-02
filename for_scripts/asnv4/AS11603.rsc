:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11603 address=for_scripts/asnv4/AS11603.rsc} on-error {}
:do {add list=$AddressList comment=AS11603 address=65.126.55.0/24} on-error {}
