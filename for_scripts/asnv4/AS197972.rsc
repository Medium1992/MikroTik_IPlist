:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197972 address=for_scripts/asnv4/AS197972.rsc} on-error {}
:do {add list=$AddressList comment=AS197972 address=82.144.95.0/24} on-error {}
