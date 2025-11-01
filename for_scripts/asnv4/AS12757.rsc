:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12757 address=176.124.247.0/24} on-error {}
:do {add list=$AddressList comment=AS12757 address=188.227.248.0/21} on-error {}
:do {add list=$AddressList comment=AS12757 address=194.0.51.0/24} on-error {}
:do {add list=$AddressList comment=AS12757 address=5.44.191.0/24} on-error {}
