:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141268 address=103.159.216.0/24} on-error {}
