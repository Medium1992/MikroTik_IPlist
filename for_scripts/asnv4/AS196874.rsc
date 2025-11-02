:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196874 address=109.233.80.0/21} on-error {}
:do {add list=$AddressList comment=AS196874 address=192.145.48.0/22} on-error {}
