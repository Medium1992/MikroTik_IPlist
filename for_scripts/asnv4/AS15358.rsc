:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15358 address=for_scripts/asnv4/AS15358.rsc} on-error {}
:do {add list=$AddressList comment=AS15358 address=148.78.82.0/23} on-error {}
