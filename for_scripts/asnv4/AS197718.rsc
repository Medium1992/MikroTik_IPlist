:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197718 address=for_scripts/asnv4/AS197718.rsc} on-error {}
:do {add list=$AddressList comment=AS197718 address=31.41.160.0/21} on-error {}
