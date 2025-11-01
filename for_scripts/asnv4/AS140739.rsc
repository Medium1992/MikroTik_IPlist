:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140739 address=103.152.48.0/23} on-error {}
