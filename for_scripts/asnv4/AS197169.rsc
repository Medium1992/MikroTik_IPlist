:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197169 address=for_scripts/asnv4/AS197169.rsc} on-error {}
:do {add list=$AddressList comment=AS197169 address=91.224.52.0/23} on-error {}
