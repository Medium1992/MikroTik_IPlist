:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141202 address=103.156.107.0/24} on-error {}
