:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141756 address=160.22.213.0/24} on-error {}
