:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142332 address=for_scripts/asnv4/AS142332.rsc} on-error {}
:do {add list=$AddressList comment=AS142332 address=103.169.40.0/23} on-error {}
:do {add list=$AddressList comment=AS142332 address=160.22.236.0/23} on-error {}
