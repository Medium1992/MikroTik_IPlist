:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153568 address=145.79.148.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=155.117.105.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=155.117.16.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=163.61.188.0/24} on-error {}
:do {add list=$AddressList comment=AS153568 address=82.25.52.0/24} on-error {}
