:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197603 address=185.122.72.0/23} on-error {}
:do {add list=$AddressList comment=AS197603 address=193.183.46.0/24} on-error {}
:do {add list=$AddressList comment=AS197603 address=194.68.58.0/24} on-error {}
:do {add list=$AddressList comment=AS197603 address=194.71.86.0/24} on-error {}
:do {add list=$AddressList comment=AS197603 address=80.252.220.0/24} on-error {}
:do {add list=$AddressList comment=AS197603 address=80.252.222.0/23} on-error {}
