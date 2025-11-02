:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15717 address=for_scripts/asnv4/AS15717.rsc} on-error {}
:do {add list=$AddressList comment=AS15717 address=213.30.192.0/22} on-error {}
