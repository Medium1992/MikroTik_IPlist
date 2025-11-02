:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15707 address=for_scripts/asnv4/AS15707.rsc} on-error {}
:do {add list=$AddressList comment=AS15707 address=195.245.206.0/24} on-error {}
:do {add list=$AddressList comment=AS15707 address=91.228.250.0/24} on-error {}
