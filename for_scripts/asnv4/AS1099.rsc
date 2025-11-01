:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1099 address=67.217.250.0/24} on-error {}
