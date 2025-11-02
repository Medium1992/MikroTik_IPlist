:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17381 address=199.87.8.0/21} on-error {}
:do {add list=$AddressList comment=AS17381 address=45.45.128.0/22} on-error {}
