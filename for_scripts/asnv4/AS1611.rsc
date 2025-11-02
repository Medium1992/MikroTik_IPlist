:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1611 address=for_scripts/asnv4/AS1611.rsc} on-error {}
:do {add list=$AddressList comment=AS1611 address=66.45.35.0/24} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.170.0/23} on-error {}
:do {add list=$AddressList comment=AS1611 address=69.173.172.0/22} on-error {}
