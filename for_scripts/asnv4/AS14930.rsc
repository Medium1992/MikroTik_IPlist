:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14930 address=for_scripts/asnv4/AS14930.rsc} on-error {}
:do {add list=$AddressList comment=AS14930 address=199.67.51.0/24} on-error {}
