:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142134 address=for_scripts/asnv4/AS142134.rsc} on-error {}
:do {add list=$AddressList comment=AS142134 address=103.166.186.0/24} on-error {}
