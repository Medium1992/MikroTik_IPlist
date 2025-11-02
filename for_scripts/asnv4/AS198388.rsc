:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198388 address=for_scripts/asnv4/AS198388.rsc} on-error {}
:do {add list=$AddressList comment=AS198388 address=85.14.29.0/24} on-error {}
