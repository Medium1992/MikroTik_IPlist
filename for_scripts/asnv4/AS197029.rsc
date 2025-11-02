:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197029 address=for_scripts/asnv4/AS197029.rsc} on-error {}
:do {add list=$AddressList comment=AS197029 address=80.92.240.0/20} on-error {}
