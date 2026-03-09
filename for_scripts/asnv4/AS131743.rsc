:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131743 address=103.162.218.0/23} on-error {}
:do {add list=$AddressList comment=AS131743 address=103.191.56.0/23} on-error {}
:do {add list=$AddressList comment=AS131743 address=103.21.229.0/24} on-error {}
:do {add list=$AddressList comment=AS131743 address=103.227.141.0/24} on-error {}
:do {add list=$AddressList comment=AS131743 address=103.227.142.0/23} on-error {}
