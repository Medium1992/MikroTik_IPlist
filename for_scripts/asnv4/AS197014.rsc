:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197014 address=for_scripts/asnv4/AS197014.rsc} on-error {}
:do {add list=$AddressList comment=AS197014 address=185.36.216.0/22} on-error {}
