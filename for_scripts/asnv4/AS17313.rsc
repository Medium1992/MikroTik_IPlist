:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17313 address=192.84.100.0/24} on-error {}
:do {add list=$AddressList comment=AS17313 address=45.42.171.0/24} on-error {}
