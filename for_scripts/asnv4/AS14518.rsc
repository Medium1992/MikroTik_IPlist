:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14518 address=for_scripts/asnv4/AS14518.rsc} on-error {}
:do {add list=$AddressList comment=AS14518 address=192.231.106.0/24} on-error {}
