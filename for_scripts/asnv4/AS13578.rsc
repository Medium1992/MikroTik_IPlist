:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13578 address=for_scripts/asnv4/AS13578.rsc} on-error {}
:do {add list=$AddressList comment=AS13578 address=199.188.48.0/22} on-error {}
:do {add list=$AddressList comment=AS13578 address=199.188.53.0/24} on-error {}
:do {add list=$AddressList comment=AS13578 address=199.188.54.0/23} on-error {}
