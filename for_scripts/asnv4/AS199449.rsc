:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199449 address=for_scripts/asnv4/AS199449.rsc} on-error {}
:do {add list=$AddressList comment=AS199449 address=185.16.32.0/22} on-error {}
