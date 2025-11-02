:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197081 address=for_scripts/asnv4/AS197081.rsc} on-error {}
:do {add list=$AddressList comment=AS197081 address=95.131.16.0/22} on-error {}
