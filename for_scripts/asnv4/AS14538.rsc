:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14538 address=for_scripts/asnv4/AS14538.rsc} on-error {}
:do {add list=$AddressList comment=AS14538 address=50.205.160.0/24} on-error {}
