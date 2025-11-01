:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134274 address=103.157.152.0/23} on-error {}
