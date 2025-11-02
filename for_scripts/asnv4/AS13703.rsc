:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13703 address=198.181.182.0/24} on-error {}
:do {add list=$AddressList comment=AS13703 address=208.88.192.0/22} on-error {}
