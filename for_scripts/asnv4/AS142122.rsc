:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142122 address=103.166.152.0/23} on-error {}
