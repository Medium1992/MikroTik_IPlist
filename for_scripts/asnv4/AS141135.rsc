:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141135 address=103.158.197.0/24} on-error {}
