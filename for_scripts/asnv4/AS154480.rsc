:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154480 address=198.15.22.0/24} on-error {}
:do {add list=$AddressList comment=AS154480 address=38.72.134.0/24} on-error {}
