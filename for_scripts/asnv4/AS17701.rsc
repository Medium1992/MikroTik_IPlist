:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17701 address=for_scripts/asnv4/AS17701.rsc} on-error {}
:do {add list=$AddressList comment=AS17701 address=160.23.0.0/16} on-error {}
