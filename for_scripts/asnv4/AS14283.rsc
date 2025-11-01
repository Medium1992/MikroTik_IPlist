:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14283 address=192.200.80.0/23} on-error {}
:do {add list=$AddressList comment=AS14283 address=192.200.88.0/21} on-error {}
