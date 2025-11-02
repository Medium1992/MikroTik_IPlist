:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199298 address=for_scripts/asnv4/AS199298.rsc} on-error {}
:do {add list=$AddressList comment=AS199298 address=185.21.220.0/22} on-error {}
