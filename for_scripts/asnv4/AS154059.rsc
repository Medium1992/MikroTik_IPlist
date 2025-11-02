:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154059 address=for_scripts/asnv4/AS154059.rsc} on-error {}
:do {add list=$AddressList comment=AS154059 address=165.101.199.0/24} on-error {}
