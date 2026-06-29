:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199186 address=163.5.71.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=185.177.24.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=209.236.208.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=31.58.96.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=82.41.232.0/24} on-error {}
:do {add list=$AddressList comment=AS199186 address=87.254.5.0/24} on-error {}
