:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=143.20.145.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=178.94.187.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=179.61.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198487 address=95.134.70.0/24} on-error {}
