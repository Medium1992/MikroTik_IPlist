:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140442 address=103.152.72.0/23} on-error {}
