:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197573 address=for_scripts/asnv4/AS197573.rsc} on-error {}
:do {add list=$AddressList comment=AS197573 address=176.52.184.0/24} on-error {}
