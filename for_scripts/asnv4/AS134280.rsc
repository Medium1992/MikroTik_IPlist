:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134280 address=103.195.16.0/24} on-error {}
:do {add list=$AddressList comment=AS134280 address=103.197.106.0/23} on-error {}
:do {add list=$AddressList comment=AS134280 address=103.236.200.0/24} on-error {}
