:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197976 address=for_scripts/asnv4/AS197976.rsc} on-error {}
:do {add list=$AddressList comment=AS197976 address=91.230.246.0/24} on-error {}
