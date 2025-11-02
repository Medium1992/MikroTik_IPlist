:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14911 address=for_scripts/asnv4/AS14911.rsc} on-error {}
:do {add list=$AddressList comment=AS14911 address=192.173.5.0/24} on-error {}
:do {add list=$AddressList comment=AS14911 address=8.25.43.0/24} on-error {}
