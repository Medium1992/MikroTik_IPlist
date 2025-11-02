:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151580 address=103.216.105.0/24} on-error {}
