:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135101 address=for_scripts/asnv4/AS135101.rsc} on-error {}
:do {add list=$AddressList comment=AS135101 address=103.215.113.0/24} on-error {}
