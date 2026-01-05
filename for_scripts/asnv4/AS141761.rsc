:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141761 address=103.246.228.0/22} on-error {}
