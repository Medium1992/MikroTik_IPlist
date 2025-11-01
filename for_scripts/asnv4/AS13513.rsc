:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13513 address=149.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13513 address=192.31.254.0/24} on-error {}
