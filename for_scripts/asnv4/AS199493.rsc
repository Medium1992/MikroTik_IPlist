:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199493 address=193.221.196.0/23} on-error {}
:do {add list=$AddressList comment=AS199493 address=193.221.199.0/24} on-error {}
:do {add list=$AddressList comment=AS199493 address=37.220.64.0/20} on-error {}
