:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13932 address=12.43.169.0/24} on-error {}
:do {add list=$AddressList comment=AS13932 address=63.192.3.0/24} on-error {}
