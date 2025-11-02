:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141972 address=103.167.25.0/24} on-error {}
