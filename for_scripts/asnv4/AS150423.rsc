:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150423 address=103.38.250.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=152.163.110.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=205.188.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=72.63.54.0/23} on-error {}
