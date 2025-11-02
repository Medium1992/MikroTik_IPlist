:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197215 address=for_scripts/asnv4/AS197215.rsc} on-error {}
:do {add list=$AddressList comment=AS197215 address=91.220.54.0/24} on-error {}
