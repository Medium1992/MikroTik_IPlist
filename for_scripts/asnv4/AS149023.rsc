:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149023 address=103.176.246.0/24} on-error {}
