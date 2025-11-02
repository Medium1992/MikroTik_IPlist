:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199403 address=for_scripts/asnv4/AS199403.rsc} on-error {}
:do {add list=$AddressList comment=AS199403 address=185.17.208.0/22} on-error {}
