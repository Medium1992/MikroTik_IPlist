:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14748 address=for_scripts/asnv4/AS14748.rsc} on-error {}
:do {add list=$AddressList comment=AS14748 address=12.53.122.0/24} on-error {}
