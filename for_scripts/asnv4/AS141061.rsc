:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141061 address=103.155.144.0/24} on-error {}
