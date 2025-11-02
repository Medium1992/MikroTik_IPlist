:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14409 address=for_scripts/asnv4/AS14409.rsc} on-error {}
:do {add list=$AddressList comment=AS14409 address=199.66.136.0/23} on-error {}
:do {add list=$AddressList comment=AS14409 address=199.66.138.0/24} on-error {}
