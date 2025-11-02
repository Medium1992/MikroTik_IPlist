:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199009 address=for_scripts/asnv4/AS199009.rsc} on-error {}
:do {add list=$AddressList comment=AS199009 address=62.76.130.0/23} on-error {}
