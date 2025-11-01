:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18543 address=38.98.100.0/24} on-error {}
