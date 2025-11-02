:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135778 address=for_scripts/asnv4/AS135778.rsc} on-error {}
:do {add list=$AddressList comment=AS135778 address=160.30.28.0/23} on-error {}
