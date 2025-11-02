:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16378 address=for_scripts/asnv4/AS16378.rsc} on-error {}
:do {add list=$AddressList comment=AS16378 address=80.85.192.0/20} on-error {}
