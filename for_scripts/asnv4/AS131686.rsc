:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131686 address=for_scripts/asnv4/AS131686.rsc} on-error {}
:do {add list=$AddressList comment=AS131686 address=103.76.240.0/22} on-error {}
:do {add list=$AddressList comment=AS131686 address=162.12.213.0/24} on-error {}
:do {add list=$AddressList comment=AS131686 address=162.12.214.0/23} on-error {}
