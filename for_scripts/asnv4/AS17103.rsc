:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17103 address=for_scripts/asnv4/AS17103.rsc} on-error {}
:do {add list=$AddressList comment=AS17103 address=208.90.144.0/22} on-error {}
