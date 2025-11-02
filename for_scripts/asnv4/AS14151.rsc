:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14151 address=for_scripts/asnv4/AS14151.rsc} on-error {}
:do {add list=$AddressList comment=AS14151 address=198.6.202.0/24} on-error {}
