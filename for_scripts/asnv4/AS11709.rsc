:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11709 address=for_scripts/asnv4/AS11709.rsc} on-error {}
:do {add list=$AddressList comment=AS11709 address=12.153.3.0/24} on-error {}
