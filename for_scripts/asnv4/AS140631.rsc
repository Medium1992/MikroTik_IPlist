:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140631 address=103.150.74.0/23} on-error {}
