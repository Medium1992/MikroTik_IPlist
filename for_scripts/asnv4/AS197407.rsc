:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197407 address=for_scripts/asnv4/AS197407.rsc} on-error {}
:do {add list=$AddressList comment=AS197407 address=46.19.160.0/23} on-error {}
