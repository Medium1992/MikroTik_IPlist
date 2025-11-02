:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198349 address=for_scripts/asnv4/AS198349.rsc} on-error {}
:do {add list=$AddressList comment=AS198349 address=185.19.140.0/22} on-error {}
