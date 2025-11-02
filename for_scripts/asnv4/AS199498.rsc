:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199498 address=for_scripts/asnv4/AS199498.rsc} on-error {}
:do {add list=$AddressList comment=AS199498 address=5.83.40.0/24} on-error {}
