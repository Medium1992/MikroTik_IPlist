:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17043 address=192.153.184.0/23} on-error {}
:do {add list=$AddressList comment=AS17043 address=204.180.64.0/24} on-error {}
:do {add list=$AddressList comment=AS17043 address=205.201.50.0/23} on-error {}
:do {add list=$AddressList comment=AS17043 address=217.163.63.0/24} on-error {}
:do {add list=$AddressList comment=AS17043 address=64.162.222.0/24} on-error {}
