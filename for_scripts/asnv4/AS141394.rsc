:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141394 address=103.158.29.0/24} on-error {}
