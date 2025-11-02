:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198265 address=for_scripts/asnv4/AS198265.rsc} on-error {}
:do {add list=$AddressList comment=AS198265 address=217.113.25.0/24} on-error {}
