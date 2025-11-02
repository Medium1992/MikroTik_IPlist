:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14414 address=for_scripts/asnv4/AS14414.rsc} on-error {}
:do {add list=$AddressList comment=AS14414 address=147.160.44.0/22} on-error {}
:do {add list=$AddressList comment=AS14414 address=63.84.140.0/22} on-error {}
