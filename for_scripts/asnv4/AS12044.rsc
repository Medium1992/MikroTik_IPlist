:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12044 address=204.119.3.0/24} on-error {}
:do {add list=$AddressList comment=AS12044 address=205.147.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=207.55.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=64.130.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12044 address=65.170.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12044 address=67.43.64.0/20} on-error {}
