:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133124 address=122.56.60.0/23} on-error {}
:do {add list=$AddressList comment=AS133124 address=166.179.64.0/20} on-error {}
:do {add list=$AddressList comment=AS133124 address=203.96.123.0/24} on-error {}
:do {add list=$AddressList comment=AS133124 address=210.54.152.0/21} on-error {}
:do {add list=$AddressList comment=AS133124 address=210.55.80.0/21} on-error {}
:do {add list=$AddressList comment=AS133124 address=222.152.56.0/21} on-error {}
