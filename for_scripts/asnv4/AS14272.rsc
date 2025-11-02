:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14272 address=for_scripts/asnv4/AS14272.rsc} on-error {}
:do {add list=$AddressList comment=AS14272 address=198.178.232.0/24} on-error {}
