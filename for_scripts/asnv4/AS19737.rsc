:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19737 address=for_scripts/asnv4/AS19737.rsc} on-error {}
:do {add list=$AddressList comment=AS19737 address=137.94.0.0/16} on-error {}
