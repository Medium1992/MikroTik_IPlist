:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17339 address=for_scripts/asnv4/AS17339.rsc} on-error {}
:do {add list=$AddressList comment=AS17339 address=206.131.208.0/20} on-error {}
