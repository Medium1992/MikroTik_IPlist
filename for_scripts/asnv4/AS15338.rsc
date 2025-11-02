:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15338 address=for_scripts/asnv4/AS15338.rsc} on-error {}
:do {add list=$AddressList comment=AS15338 address=173.45.22.0/24} on-error {}
