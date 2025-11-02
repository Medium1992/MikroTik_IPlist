:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197065 address=for_scripts/asnv4/AS197065.rsc} on-error {}
:do {add list=$AddressList comment=AS197065 address=91.224.50.0/23} on-error {}
