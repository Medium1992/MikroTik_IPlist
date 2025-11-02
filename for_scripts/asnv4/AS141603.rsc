:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141603 address=103.160.152.0/24} on-error {}
