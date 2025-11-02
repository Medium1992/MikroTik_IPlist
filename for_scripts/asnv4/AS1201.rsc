:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1201 address=for_scripts/asnv4/AS1201.rsc} on-error {}
:do {add list=$AddressList comment=AS1201 address=128.82.0.0/16} on-error {}
