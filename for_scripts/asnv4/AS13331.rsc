:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13331 address=162.249.16.0/22} on-error {}
:do {add list=$AddressList comment=AS13331 address=163.237.208.0/24} on-error {}
:do {add list=$AddressList comment=AS13331 address=163.237.210.0/24} on-error {}
:do {add list=$AddressList comment=AS13331 address=204.15.8.0/21} on-error {}
:do {add list=$AddressList comment=AS13331 address=207.229.71.0/24} on-error {}
:do {add list=$AddressList comment=AS13331 address=207.229.72.0/22} on-error {}
:do {add list=$AddressList comment=AS13331 address=208.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS13331 address=209.222.69.0/24} on-error {}
