:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11074 address=for_scripts/asnv4/AS11074.rsc} on-error {}
:do {add list=$AddressList comment=AS11074 address=76.8.92.0/24} on-error {}
