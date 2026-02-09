:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12502 address=193.105.105.0/24} on-error {}
:do {add list=$AddressList comment=AS12502 address=193.96.243.0/24} on-error {}
:do {add list=$AddressList comment=AS12502 address=194.55.100.0/23} on-error {}
:do {add list=$AddressList comment=AS12502 address=195.190.145.0/24} on-error {}
:do {add list=$AddressList comment=AS12502 address=195.93.166.0/23} on-error {}
:do {add list=$AddressList comment=AS12502 address=212.71.192.0/19} on-error {}
