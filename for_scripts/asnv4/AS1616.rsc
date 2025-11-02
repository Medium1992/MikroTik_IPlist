:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1616 address=for_scripts/asnv4/AS1616.rsc} on-error {}
:do {add list=$AddressList comment=AS1616 address=199.16.40.0/23} on-error {}
:do {add list=$AddressList comment=AS1616 address=64.64.206.0/23} on-error {}
:do {add list=$AddressList comment=AS1616 address=64.64.211.0/24} on-error {}
:do {add list=$AddressList comment=AS1616 address=64.64.220.0/23} on-error {}
:do {add list=$AddressList comment=AS1616 address=67.21.172.0/22} on-error {}
:do {add list=$AddressList comment=AS1616 address=76.9.188.0/23} on-error {}
