:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13932 address=12.43.169.0/24} on-error {}
