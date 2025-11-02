:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14105 address=for_scripts/asnv4/AS14105.rsc} on-error {}
:do {add list=$AddressList comment=AS14105 address=174.46.255.0/24} on-error {}
:do {add list=$AddressList comment=AS14105 address=38.91.103.0/24} on-error {}
