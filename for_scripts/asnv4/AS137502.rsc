:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137502 address=for_scripts/asnv4/AS137502.rsc} on-error {}
:do {add list=$AddressList comment=AS137502 address=213.248.255.0/24} on-error {}
