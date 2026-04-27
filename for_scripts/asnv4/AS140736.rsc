:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140736 address=103.152.64.0/23} on-error {}
