:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131848 address=218.38.32.0/24} on-error {}
