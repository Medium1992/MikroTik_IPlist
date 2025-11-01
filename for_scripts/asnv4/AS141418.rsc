:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141418 address=103.158.210.0/24} on-error {}
