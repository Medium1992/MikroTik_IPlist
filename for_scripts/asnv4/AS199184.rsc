:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199184 address=186.246.36.0/24} on-error {}
