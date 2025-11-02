:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13745 address=for_scripts/asnv4/AS13745.rsc} on-error {}
:do {add list=$AddressList comment=AS13745 address=69.67.67.0/24} on-error {}
:do {add list=$AddressList comment=AS13745 address=69.67.68.0/24} on-error {}
:do {add list=$AddressList comment=AS13745 address=69.67.70.0/24} on-error {}
:do {add list=$AddressList comment=AS13745 address=69.67.72.0/22} on-error {}
:do {add list=$AddressList comment=AS13745 address=69.67.76.0/23} on-error {}
