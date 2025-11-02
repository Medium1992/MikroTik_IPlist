:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197846 address=for_scripts/asnv4/AS197846.rsc} on-error {}
:do {add list=$AddressList comment=AS197846 address=31.222.0.0/20} on-error {}
