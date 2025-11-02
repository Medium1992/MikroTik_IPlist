:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197857 address=for_scripts/asnv4/AS197857.rsc} on-error {}
:do {add list=$AddressList comment=AS197857 address=91.227.244.0/24} on-error {}
