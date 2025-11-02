:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197171 address=for_scripts/asnv4/AS197171.rsc} on-error {}
:do {add list=$AddressList comment=AS197171 address=195.246.124.0/23} on-error {}
