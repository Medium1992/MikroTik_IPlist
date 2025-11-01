:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140223 address=103.148.184.0/23} on-error {}
