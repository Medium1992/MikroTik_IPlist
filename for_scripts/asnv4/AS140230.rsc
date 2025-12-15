:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140230 address=103.148.221.0/24} on-error {}
