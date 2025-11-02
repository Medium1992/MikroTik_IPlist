:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134433 address=for_scripts/asnv4/AS134433.rsc} on-error {}
:do {add list=$AddressList comment=AS134433 address=103.241.84.0/23} on-error {}
:do {add list=$AddressList comment=AS134433 address=103.241.86.0/24} on-error {}
:do {add list=$AddressList comment=AS134433 address=185.125.86.0/24} on-error {}
:do {add list=$AddressList comment=AS134433 address=185.71.230.0/23} on-error {}
