:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153033 address=164.37.202.0/24} on-error {}
:do {add list=$AddressList comment=AS153033 address=181.41.212.0/24} on-error {}
