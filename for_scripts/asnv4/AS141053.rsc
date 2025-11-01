:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141053 address=103.155.105.0/24} on-error {}
