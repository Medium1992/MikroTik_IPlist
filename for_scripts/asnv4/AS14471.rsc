:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14471 address=for_scripts/asnv4/AS14471.rsc} on-error {}
:do {add list=$AddressList comment=AS14471 address=70.34.165.0/24} on-error {}
