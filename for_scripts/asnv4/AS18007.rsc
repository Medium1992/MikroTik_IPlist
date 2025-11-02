:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18007 address=for_scripts/asnv4/AS18007.rsc} on-error {}
:do {add list=$AddressList comment=AS18007 address=167.205.128.0/18} on-error {}
