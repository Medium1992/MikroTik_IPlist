:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140394 address=103.150.168.0/23} on-error {}
