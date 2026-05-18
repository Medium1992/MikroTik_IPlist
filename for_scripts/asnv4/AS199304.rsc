:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199304 address=186.246.33.0/24} on-error {}
