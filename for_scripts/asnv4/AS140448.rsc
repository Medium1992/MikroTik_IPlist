:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140448 address=103.152.238.0/23} on-error {}
