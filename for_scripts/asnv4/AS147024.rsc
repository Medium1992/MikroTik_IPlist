:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147024 address=103.173.33.0/24} on-error {}
