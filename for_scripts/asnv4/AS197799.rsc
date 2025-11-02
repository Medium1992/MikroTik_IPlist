:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197799 address=for_scripts/asnv4/AS197799.rsc} on-error {}
:do {add list=$AddressList comment=AS197799 address=31.193.200.0/21} on-error {}
