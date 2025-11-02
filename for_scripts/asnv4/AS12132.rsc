:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12132 address=199.231.220.0/22} on-error {}
:do {add list=$AddressList comment=AS12132 address=199.243.203.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=199.243.205.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=199.243.253.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=207.253.107.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=207.253.128.0/23} on-error {}
:do {add list=$AddressList comment=AS12132 address=207.253.131.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=207.96.205.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=207.96.206.0/24} on-error {}
:do {add list=$AddressList comment=AS12132 address=38.39.96.0/19} on-error {}
