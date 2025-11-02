:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17826 address=for_scripts/asnv4/AS17826.rsc} on-error {}
:do {add list=$AddressList comment=AS17826 address=202.149.64.0/19} on-error {}
