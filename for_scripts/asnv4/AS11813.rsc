:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11813 address=for_scripts/asnv4/AS11813.rsc} on-error {}
:do {add list=$AddressList comment=AS11813 address=198.51.212.0/24} on-error {}
