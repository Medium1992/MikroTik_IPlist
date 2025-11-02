:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134041 address=for_scripts/asnv4/AS134041.rsc} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.162.178.0/24} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.178.193.0/24} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.193.255.0/24} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.216.200.0/24} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.6.90.0/23} on-error {}
:do {add list=$AddressList comment=AS134041 address=103.61.195.0/24} on-error {}
