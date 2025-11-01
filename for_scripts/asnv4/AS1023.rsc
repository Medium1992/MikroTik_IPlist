:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1023 address=174.136.193.0/24} on-error {}
