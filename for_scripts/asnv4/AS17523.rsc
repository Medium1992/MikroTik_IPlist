:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17523 address=for_scripts/asnv4/AS17523.rsc} on-error {}
:do {add list=$AddressList comment=AS17523 address=133.2.0.0/16} on-error {}
