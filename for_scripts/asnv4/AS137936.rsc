:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137936 address=for_scripts/asnv4/AS137936.rsc} on-error {}
:do {add list=$AddressList comment=AS137936 address=161.248.36.0/24} on-error {}
