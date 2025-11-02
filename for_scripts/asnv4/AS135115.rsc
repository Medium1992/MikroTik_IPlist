:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135115 address=for_scripts/asnv4/AS135115.rsc} on-error {}
:do {add list=$AddressList comment=AS135115 address=165.99.40.0/23} on-error {}
