:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140544 address=103.150.56.0/23} on-error {}
