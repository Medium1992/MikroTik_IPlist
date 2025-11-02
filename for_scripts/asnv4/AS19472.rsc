:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19472 address=for_scripts/asnv4/AS19472.rsc} on-error {}
:do {add list=$AddressList comment=AS19472 address=206.211.192.0/20} on-error {}
