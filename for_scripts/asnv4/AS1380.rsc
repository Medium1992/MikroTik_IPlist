:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1380 address=174.47.42.0/24} on-error {}
