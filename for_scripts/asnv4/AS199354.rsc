:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199354 address=for_scripts/asnv4/AS199354.rsc} on-error {}
:do {add list=$AddressList comment=AS199354 address=185.19.228.0/22} on-error {}
