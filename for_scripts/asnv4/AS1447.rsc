:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1447 address=for_scripts/asnv4/AS1447.rsc} on-error {}
:do {add list=$AddressList comment=AS1447 address=198.13.74.0/23} on-error {}
