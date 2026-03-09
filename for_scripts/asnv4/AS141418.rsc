:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141418 address=103.158.211.0/24} on-error {}
