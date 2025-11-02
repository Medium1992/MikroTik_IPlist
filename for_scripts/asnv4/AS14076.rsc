:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14076 address=for_scripts/asnv4/AS14076.rsc} on-error {}
:do {add list=$AddressList comment=AS14076 address=69.87.214.0/24} on-error {}
:do {add list=$AddressList comment=AS14076 address=75.98.69.0/24} on-error {}
