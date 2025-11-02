:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150960 address=for_scripts/asnv4/AS150960.rsc} on-error {}
:do {add list=$AddressList comment=AS150960 address=103.122.212.0/23} on-error {}
