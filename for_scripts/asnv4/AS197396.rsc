:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197396 address=for_scripts/asnv4/AS197396.rsc} on-error {}
:do {add list=$AddressList comment=AS197396 address=195.20.123.0/24} on-error {}
