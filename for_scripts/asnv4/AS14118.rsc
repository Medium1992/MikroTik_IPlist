:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14118 address=for_scripts/asnv4/AS14118.rsc} on-error {}
:do {add list=$AddressList comment=AS14118 address=199.60.24.0/23} on-error {}
