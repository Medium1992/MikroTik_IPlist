:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140241 address=103.149.106.0/23} on-error {}
