:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141641 address=103.160.118.0/24} on-error {}
