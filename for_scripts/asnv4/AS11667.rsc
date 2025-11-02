:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11667 address=for_scripts/asnv4/AS11667.rsc} on-error {}
:do {add list=$AddressList comment=AS11667 address=199.68.136.0/21} on-error {}
:do {add list=$AddressList comment=AS11667 address=204.57.76.0/24} on-error {}
:do {add list=$AddressList comment=AS11667 address=204.57.84.0/23} on-error {}
:do {add list=$AddressList comment=AS11667 address=207.71.12.0/23} on-error {}
