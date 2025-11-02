:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13278 address=for_scripts/asnv4/AS13278.rsc} on-error {}
:do {add list=$AddressList comment=AS13278 address=195.234.165.0/24} on-error {}
