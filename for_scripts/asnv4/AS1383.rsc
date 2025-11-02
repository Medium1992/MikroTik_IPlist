:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1383 address=for_scripts/asnv4/AS1383.rsc} on-error {}
:do {add list=$AddressList comment=AS1383 address=152.196.118.0/23} on-error {}
