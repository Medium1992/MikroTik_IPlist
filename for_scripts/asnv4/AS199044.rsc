:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199044 address=131.222.254.0/24} on-error {}
