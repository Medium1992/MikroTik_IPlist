:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197005 address=for_scripts/asnv4/AS197005.rsc} on-error {}
:do {add list=$AddressList comment=AS197005 address=91.216.239.0/24} on-error {}
