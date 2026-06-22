:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131459 address=103.242.137.0/24} on-error {}
:do {add list=$AddressList comment=AS131459 address=103.242.138.0/23} on-error {}
:do {add list=$AddressList comment=AS131459 address=103.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS131459 address=43.250.40.0/22} on-error {}
