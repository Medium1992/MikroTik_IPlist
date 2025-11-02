:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197686 address=for_scripts/asnv4/AS197686.rsc} on-error {}
:do {add list=$AddressList comment=AS197686 address=31.31.216.0/21} on-error {}
