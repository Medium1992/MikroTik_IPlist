:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14433 address=for_scripts/asnv4/AS14433.rsc} on-error {}
:do {add list=$AddressList comment=AS14433 address=129.3.0.0/16} on-error {}
