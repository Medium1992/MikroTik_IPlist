:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198037 address=for_scripts/asnv4/AS198037.rsc} on-error {}
:do {add list=$AddressList comment=AS198037 address=192.124.189.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=194.58.41.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=194.87.25.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=195.133.84.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=80.71.227.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=80.71.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=80.76.43.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=94.156.117.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=94.156.122.0/24} on-error {}
:do {add list=$AddressList comment=AS198037 address=94.156.131.0/24} on-error {}
