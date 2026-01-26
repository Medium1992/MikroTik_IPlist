:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16468 address=38.29.232.0/22} on-error {}
:do {add list=$AddressList comment=AS16468 address=65.49.11.0/24} on-error {}
