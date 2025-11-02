:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137041 address=for_scripts/asnv4/AS137041.rsc} on-error {}
:do {add list=$AddressList comment=AS137041 address=103.102.236.0/22} on-error {}
