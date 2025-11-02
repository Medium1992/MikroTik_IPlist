:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19070 address=for_scripts/asnv4/AS19070.rsc} on-error {}
:do {add list=$AddressList comment=AS19070 address=139.67.0.0/16} on-error {}
