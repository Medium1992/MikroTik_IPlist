:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197611 address=for_scripts/asnv4/AS197611.rsc} on-error {}
:do {add list=$AddressList comment=AS197611 address=91.224.188.0/23} on-error {}
