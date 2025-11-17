:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153786 address=103.151.44.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=103.49.129.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=163.123.142.0/24} on-error {}
:do {add list=$AddressList comment=AS153786 address=163.5.209.0/24} on-error {}
