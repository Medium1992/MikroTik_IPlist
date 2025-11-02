:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19464 address=for_scripts/asnv4/AS19464.rsc} on-error {}
:do {add list=$AddressList comment=AS19464 address=137.113.0.0/16} on-error {}
