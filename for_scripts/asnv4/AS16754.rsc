:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16754 address=for_scripts/asnv4/AS16754.rsc} on-error {}
:do {add list=$AddressList comment=AS16754 address=38.125.202.0/23} on-error {}
:do {add list=$AddressList comment=AS16754 address=38.126.138.0/24} on-error {}
:do {add list=$AddressList comment=AS16754 address=38.147.65.0/24} on-error {}
:do {add list=$AddressList comment=AS16754 address=38.147.66.0/24} on-error {}
