:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14097 address=for_scripts/asnv4/AS14097.rsc} on-error {}
:do {add list=$AddressList comment=AS14097 address=38.199.8.0/21} on-error {}
