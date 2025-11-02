:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137893 address=for_scripts/asnv4/AS137893.rsc} on-error {}
:do {add list=$AddressList comment=AS137893 address=103.229.4.0/24} on-error {}
