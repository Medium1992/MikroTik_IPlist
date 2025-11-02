:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150394 address=103.29.60.0/24} on-error {}
