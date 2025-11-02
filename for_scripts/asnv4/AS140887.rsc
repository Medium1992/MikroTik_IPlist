:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140887 address=103.152.228.0/23} on-error {}
