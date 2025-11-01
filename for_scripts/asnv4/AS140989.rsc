:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140989 address=103.152.144.0/23} on-error {}
