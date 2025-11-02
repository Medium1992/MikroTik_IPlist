:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199456 address=for_scripts/asnv4/AS199456.rsc} on-error {}
:do {add list=$AddressList comment=AS199456 address=185.16.40.0/22} on-error {}
