:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141436 address=103.159.83.0/24} on-error {}
