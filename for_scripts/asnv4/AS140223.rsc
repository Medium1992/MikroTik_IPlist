:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140223 address=for_scripts/asnv4/AS140223.rsc} on-error {}
:do {add list=$AddressList comment=AS140223 address=103.148.184.0/23} on-error {}
