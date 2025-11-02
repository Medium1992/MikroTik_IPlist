:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142060 address=for_scripts/asnv4/AS142060.rsc} on-error {}
:do {add list=$AddressList comment=AS142060 address=103.166.74.0/23} on-error {}
