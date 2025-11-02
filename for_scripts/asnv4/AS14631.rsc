:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14631 address=for_scripts/asnv4/AS14631.rsc} on-error {}
:do {add list=$AddressList comment=AS14631 address=70.245.43.0/24} on-error {}
