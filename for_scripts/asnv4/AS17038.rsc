:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17038 address=for_scripts/asnv4/AS17038.rsc} on-error {}
:do {add list=$AddressList comment=AS17038 address=162.254.138.0/24} on-error {}
:do {add list=$AddressList comment=AS17038 address=199.204.110.0/24} on-error {}
