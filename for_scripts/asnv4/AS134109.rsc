:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134109 address=162.44.197.0/24} on-error {}
:do {add list=$AddressList comment=AS134109 address=162.44.201.0/24} on-error {}
:do {add list=$AddressList comment=AS134109 address=162.44.230.0/24} on-error {}
