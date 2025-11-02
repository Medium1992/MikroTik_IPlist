:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199138 address=for_scripts/asnv4/AS199138.rsc} on-error {}
:do {add list=$AddressList comment=AS199138 address=78.31.162.0/23} on-error {}
