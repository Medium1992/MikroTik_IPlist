:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147222 address=for_scripts/asnv4/AS147222.rsc} on-error {}
:do {add list=$AddressList comment=AS147222 address=103.176.232.0/23} on-error {}
