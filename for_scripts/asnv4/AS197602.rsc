:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197602 address=for_scripts/asnv4/AS197602.rsc} on-error {}
:do {add list=$AddressList comment=AS197602 address=91.224.178.0/23} on-error {}
