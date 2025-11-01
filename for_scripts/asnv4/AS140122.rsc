:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140122 address=103.152.68.0/23} on-error {}
