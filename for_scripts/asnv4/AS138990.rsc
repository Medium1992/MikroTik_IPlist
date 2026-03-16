:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138990 address=151.158.186.0/24} on-error {}
