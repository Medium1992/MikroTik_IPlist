:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17241 address=for_scripts/asnv4/AS17241.rsc} on-error {}
:do {add list=$AddressList comment=AS17241 address=75.98.198.0/24} on-error {}
