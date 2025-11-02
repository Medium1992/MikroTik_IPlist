:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13783 address=for_scripts/asnv4/AS13783.rsc} on-error {}
:do {add list=$AddressList comment=AS13783 address=137.45.0.0/16} on-error {}
