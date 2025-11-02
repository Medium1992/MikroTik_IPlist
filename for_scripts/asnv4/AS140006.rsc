:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140006 address=for_scripts/asnv4/AS140006.rsc} on-error {}
:do {add list=$AddressList comment=AS140006 address=103.148.235.0/24} on-error {}
