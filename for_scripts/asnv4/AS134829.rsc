:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134829 address=103.135.104.0/23} on-error {}
:do {add list=$AddressList comment=AS134829 address=103.186.86.0/23} on-error {}
:do {add list=$AddressList comment=AS134829 address=103.92.137.0/24} on-error {}
:do {add list=$AddressList comment=AS134829 address=103.92.138.0/23} on-error {}
