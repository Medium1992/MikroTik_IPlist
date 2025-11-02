:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17807 address=for_scripts/asnv4/AS17807.rsc} on-error {}
:do {add list=$AddressList comment=AS17807 address=203.10.59.0/24} on-error {}
:do {add list=$AddressList comment=AS17807 address=203.17.70.0/24} on-error {}
:do {add list=$AddressList comment=AS17807 address=203.27.98.0/24} on-error {}
