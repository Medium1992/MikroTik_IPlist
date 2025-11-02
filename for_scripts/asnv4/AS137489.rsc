:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137489 address=116.193.148.0/24} on-error {}
:do {add list=$AddressList comment=AS137489 address=83.118.67.0/24} on-error {}
