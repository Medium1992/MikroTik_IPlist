:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137921 address=for_scripts/asnv4/AS137921.rsc} on-error {}
:do {add list=$AddressList comment=AS137921 address=160.250.222.0/24} on-error {}
