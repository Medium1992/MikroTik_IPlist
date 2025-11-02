:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199289 address=for_scripts/asnv4/AS199289.rsc} on-error {}
:do {add list=$AddressList comment=AS199289 address=185.21.232.0/22} on-error {}
