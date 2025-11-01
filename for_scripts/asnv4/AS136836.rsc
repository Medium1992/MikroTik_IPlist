:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136836 address=103.100.85.0/24} on-error {}
