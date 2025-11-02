:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131418 address=for_scripts/asnv4/AS131418.rsc} on-error {}
:do {add list=$AddressList comment=AS131418 address=103.117.244.0/24} on-error {}
:do {add list=$AddressList comment=AS131418 address=103.239.120.0/22} on-error {}
:do {add list=$AddressList comment=AS131418 address=103.78.87.0/24} on-error {}
:do {add list=$AddressList comment=AS131418 address=45.119.240.0/23} on-error {}
:do {add list=$AddressList comment=AS131418 address=45.119.243.0/24} on-error {}
