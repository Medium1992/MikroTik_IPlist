:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199169 address=for_scripts/asnv4/AS199169.rsc} on-error {}
:do {add list=$AddressList comment=AS199169 address=31.129.116.0/24} on-error {}
