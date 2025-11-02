:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141101 address=103.156.235.0/24} on-error {}
