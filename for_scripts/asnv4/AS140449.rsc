:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140449 address=103.152.240.0/23} on-error {}
