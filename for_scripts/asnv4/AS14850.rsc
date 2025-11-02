:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14850 address=for_scripts/asnv4/AS14850.rsc} on-error {}
:do {add list=$AddressList comment=AS14850 address=199.177.38.0/24} on-error {}
:do {add list=$AddressList comment=AS14850 address=204.115.144.0/22} on-error {}
