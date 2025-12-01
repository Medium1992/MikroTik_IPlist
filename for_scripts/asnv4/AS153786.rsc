:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153786 address=103.151.44.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=103.153.209.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=103.49.129.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=103.88.59.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=163.5.209.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=74.0.57.0/24} on-error {}
