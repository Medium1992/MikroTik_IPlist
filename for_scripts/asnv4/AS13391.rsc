:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13391 address=207.239.123.0/24} on-error {}
:do {add list=$AddressList comment=AS13391 address=207.239.150.0/24} on-error {}
