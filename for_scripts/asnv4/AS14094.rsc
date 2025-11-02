:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14094 address=for_scripts/asnv4/AS14094.rsc} on-error {}
:do {add list=$AddressList comment=AS14094 address=8.28.176.0/24} on-error {}
