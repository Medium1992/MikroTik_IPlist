:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14208 address=for_scripts/asnv4/AS14208.rsc} on-error {}
:do {add list=$AddressList comment=AS14208 address=204.124.218.0/24} on-error {}
