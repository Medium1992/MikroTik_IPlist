:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14241 address=for_scripts/asnv4/AS14241.rsc} on-error {}
:do {add list=$AddressList comment=AS14241 address=136.228.33.0/24} on-error {}
:do {add list=$AddressList comment=AS14241 address=216.11.0.0/16} on-error {}
