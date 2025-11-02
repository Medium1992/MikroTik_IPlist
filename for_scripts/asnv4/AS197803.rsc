:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197803 address=for_scripts/asnv4/AS197803.rsc} on-error {}
:do {add list=$AddressList comment=AS197803 address=31.22.64.0/22} on-error {}
