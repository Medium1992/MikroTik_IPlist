:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137699 address=for_scripts/asnv4/AS137699.rsc} on-error {}
:do {add list=$AddressList comment=AS137699 address=116.198.192.0/18} on-error {}
:do {add list=$AddressList comment=AS137699 address=121.226.193.0/24} on-error {}
:do {add list=$AddressList comment=AS137699 address=180.101.79.0/24} on-error {}
