:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137885 address=161.82.224.0/24} on-error {}
:do {add list=$AddressList comment=AS137885 address=43.249.67.0/24} on-error {}
