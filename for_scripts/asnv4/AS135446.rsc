:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135446 address=for_scripts/asnv4/AS135446.rsc} on-error {}
:do {add list=$AddressList comment=AS135446 address=103.220.114.0/23} on-error {}
