:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141205 address=103.152.135.0/24} on-error {}
