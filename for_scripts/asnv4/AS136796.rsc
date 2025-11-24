:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136796 address=103.81.184.0/24} on-error {}
:do {add list=$AddressList comment=AS136796 address=103.81.186.0/24} on-error {}
:do {add list=$AddressList comment=AS136796 address=185.192.56.0/23} on-error {}
:do {add list=$AddressList comment=AS136796 address=185.192.59.0/24} on-error {}
:do {add list=$AddressList comment=AS136796 address=194.163.80.0/24} on-error {}
:do {add list=$AddressList comment=AS136796 address=194.163.82.0/23} on-error {}
:do {add list=$AddressList comment=AS136796 address=194.61.236.0/23} on-error {}
:do {add list=$AddressList comment=AS136796 address=195.180.150.0/23} on-error {}
:do {add list=$AddressList comment=AS136796 address=8.21.143.0/24} on-error {}
