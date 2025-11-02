:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197342 address=for_scripts/asnv4/AS197342.rsc} on-error {}
:do {add list=$AddressList comment=AS197342 address=79.98.238.0/23} on-error {}
