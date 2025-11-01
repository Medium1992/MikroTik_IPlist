:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197709 address=192.162.144.0/22} on-error {}
:do {add list=$AddressList comment=AS197709 address=193.227.112.0/24} on-error {}
