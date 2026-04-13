:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198250 address=155.117.118.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=168.93.210.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=178.253.31.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=2.27.98.0/24} on-error {}
:do {add list=$AddressList comment=AS198250 address=50.114.176.0/24} on-error {}
