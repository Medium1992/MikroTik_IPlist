:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14871 address=for_scripts/asnv4/AS14871.rsc} on-error {}
:do {add list=$AddressList comment=AS14871 address=205.157.229.0/24} on-error {}
