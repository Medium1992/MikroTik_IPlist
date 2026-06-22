:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137798 address=103.116.92.0/22} on-error {}
:do {add list=$AddressList comment=AS137798 address=210.76.74.0/24} on-error {}
:do {add list=$AddressList comment=AS137798 address=210.76.77.0/24} on-error {}
:do {add list=$AddressList comment=AS137798 address=210.76.85.0/24} on-error {}
