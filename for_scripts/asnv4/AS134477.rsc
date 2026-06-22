:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134477 address=212.134.159.0/24} on-error {}
:do {add list=$AddressList comment=AS134477 address=213.210.55.0/24} on-error {}
:do {add list=$AddressList comment=AS134477 address=78.105.147.0/24} on-error {}
:do {add list=$AddressList comment=AS134477 address=78.154.108.0/24} on-error {}
:do {add list=$AddressList comment=AS134477 address=82.110.98.0/24} on-error {}
