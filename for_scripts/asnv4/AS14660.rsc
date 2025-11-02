:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14660 address=for_scripts/asnv4/AS14660.rsc} on-error {}
:do {add list=$AddressList comment=AS14660 address=192.0.3.0/24} on-error {}
