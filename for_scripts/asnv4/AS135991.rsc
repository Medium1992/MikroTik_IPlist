:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135991 address=103.144.152.0/23} on-error {}
