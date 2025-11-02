:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17386 address=for_scripts/asnv4/AS17386.rsc} on-error {}
:do {add list=$AddressList comment=AS17386 address=167.115.0.0/16} on-error {}
