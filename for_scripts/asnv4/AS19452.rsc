:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19452 address=208.144.235.0/24} on-error {}
:do {add list=$AddressList comment=AS19452 address=8.7.30.0/24} on-error {}
