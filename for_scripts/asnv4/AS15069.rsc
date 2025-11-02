:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15069 address=for_scripts/asnv4/AS15069.rsc} on-error {}
:do {add list=$AddressList comment=AS15069 address=38.106.208.0/20} on-error {}
