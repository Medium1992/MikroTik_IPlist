:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199124 address=for_scripts/asnv4/AS199124.rsc} on-error {}
:do {add list=$AddressList comment=AS199124 address=69.30.89.0/24} on-error {}
:do {add list=$AddressList comment=AS199124 address=82.29.200.0/23} on-error {}
:do {add list=$AddressList comment=AS199124 address=91.218.78.0/23} on-error {}
