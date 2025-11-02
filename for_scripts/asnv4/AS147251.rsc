:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147251 address=for_scripts/asnv4/AS147251.rsc} on-error {}
:do {add list=$AddressList comment=AS147251 address=103.176.230.0/23} on-error {}
