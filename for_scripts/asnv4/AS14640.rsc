:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14640 address=for_scripts/asnv4/AS14640.rsc} on-error {}
:do {add list=$AddressList comment=AS14640 address=162.219.144.0/21} on-error {}
:do {add list=$AddressList comment=AS14640 address=192.159.48.0/20} on-error {}
:do {add list=$AddressList comment=AS14640 address=23.226.192.0/20} on-error {}
