:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13785 address=for_scripts/asnv4/AS13785.rsc} on-error {}
:do {add list=$AddressList comment=AS13785 address=198.22.136.0/24} on-error {}
