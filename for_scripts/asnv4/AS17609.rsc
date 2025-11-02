:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17609 address=for_scripts/asnv4/AS17609.rsc} on-error {}
:do {add list=$AddressList comment=AS17609 address=61.100.224.0/20} on-error {}
