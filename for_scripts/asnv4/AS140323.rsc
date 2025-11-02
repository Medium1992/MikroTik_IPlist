:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140323 address=for_scripts/asnv4/AS140323.rsc} on-error {}
:do {add list=$AddressList comment=AS140323 address=160.30.166.0/23} on-error {}
