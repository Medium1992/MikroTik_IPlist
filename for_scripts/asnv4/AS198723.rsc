:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198723 address=for_scripts/asnv4/AS198723.rsc} on-error {}
:do {add list=$AddressList comment=AS198723 address=103.39.122.0/23} on-error {}
