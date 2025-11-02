:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199427 address=for_scripts/asnv4/AS199427.rsc} on-error {}
:do {add list=$AddressList comment=AS199427 address=185.40.76.0/22} on-error {}
