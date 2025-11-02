:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138502 address=for_scripts/asnv4/AS138502.rsc} on-error {}
:do {add list=$AddressList comment=AS138502 address=103.131.42.0/23} on-error {}
