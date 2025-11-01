:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140799 address=103.166.140.0/22} on-error {}
