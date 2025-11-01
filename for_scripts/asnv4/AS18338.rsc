:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18338 address=123.140.121.0/24} on-error {}
:do {add list=$AddressList comment=AS18338 address=222.106.99.0/24} on-error {}
