:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150474 address=for_scripts/asnv4/AS150474.rsc} on-error {}
:do {add list=$AddressList comment=AS150474 address=103.110.41.0/24} on-error {}
