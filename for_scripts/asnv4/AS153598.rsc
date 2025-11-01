:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153598 address=203.24.49.0/24} on-error {}
