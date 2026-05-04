:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198566 address=163.5.192.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=185.136.242.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=195.216.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=31.171.214.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=46.20.111.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=80.71.224.0/24} on-error {}
:do {add list=$AddressList comment=AS198566 address=81.29.151.0/24} on-error {}
