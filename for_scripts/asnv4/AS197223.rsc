:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197223 address=147.90.229.0/24} on-error {}
:do {add list=$AddressList comment=AS197223 address=222.167.253.0/24} on-error {}
:do {add list=$AddressList comment=AS197223 address=31.77.123.0/24} on-error {}
:do {add list=$AddressList comment=AS197223 address=77.93.138.0/24} on-error {}
