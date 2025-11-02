:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14982 address=for_scripts/asnv4/AS14982.rsc} on-error {}
:do {add list=$AddressList comment=AS14982 address=74.122.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14982 address=74.202.150.0/23} on-error {}
