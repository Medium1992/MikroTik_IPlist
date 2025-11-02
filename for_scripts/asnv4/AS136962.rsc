:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136962 address=103.110.68.0/22} on-error {}
