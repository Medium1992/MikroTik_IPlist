:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198510 address=178.92.60.0/24} on-error {}
:do {add list=$AddressList comment=AS198510 address=194.231.157.0/24} on-error {}
:do {add list=$AddressList comment=AS198510 address=62.112.204.0/24} on-error {}
:do {add list=$AddressList comment=AS198510 address=89.116.221.0/24} on-error {}
:do {add list=$AddressList comment=AS198510 address=89.23.94.0/24} on-error {}
