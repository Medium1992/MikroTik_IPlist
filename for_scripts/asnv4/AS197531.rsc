:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197531 address=for_scripts/asnv4/AS197531.rsc} on-error {}
:do {add list=$AddressList comment=AS197531 address=185.37.48.0/22} on-error {}
