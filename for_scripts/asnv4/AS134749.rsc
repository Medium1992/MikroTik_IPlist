:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134749 address=103.199.152.0/23} on-error {}
