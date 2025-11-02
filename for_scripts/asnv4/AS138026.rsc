:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138026 address=for_scripts/asnv4/AS138026.rsc} on-error {}
:do {add list=$AddressList comment=AS138026 address=160.250.36.0/23} on-error {}
