:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13699 address=for_scripts/asnv4/AS13699.rsc} on-error {}
:do {add list=$AddressList comment=AS13699 address=199.185.208.0/24} on-error {}
