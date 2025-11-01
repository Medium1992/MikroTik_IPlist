:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140502 address=103.150.6.0/23} on-error {}
