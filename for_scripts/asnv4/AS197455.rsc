:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197455 address=149.50.100.0/24} on-error {}
