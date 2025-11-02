:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19546 address=170.76.200.0/23} on-error {}
:do {add list=$AddressList comment=AS19546 address=63.232.249.0/24} on-error {}
:do {add list=$AddressList comment=AS19546 address=65.121.176.0/24} on-error {}
