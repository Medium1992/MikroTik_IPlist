:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14226 address=for_scripts/asnv4/AS14226.rsc} on-error {}
:do {add list=$AddressList comment=AS14226 address=193.240.215.0/24} on-error {}
:do {add list=$AddressList comment=AS14226 address=213.68.255.0/24} on-error {}
