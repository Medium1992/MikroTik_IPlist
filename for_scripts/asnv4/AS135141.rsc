:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135141 address=for_scripts/asnv4/AS135141.rsc} on-error {}
:do {add list=$AddressList comment=AS135141 address=203.158.160.0/20} on-error {}
