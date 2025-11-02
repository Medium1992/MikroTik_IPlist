:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197679 address=for_scripts/asnv4/AS197679.rsc} on-error {}
:do {add list=$AddressList comment=AS197679 address=91.224.238.0/23} on-error {}
