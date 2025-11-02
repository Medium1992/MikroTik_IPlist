:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142153 address=for_scripts/asnv4/AS142153.rsc} on-error {}
:do {add list=$AddressList comment=AS142153 address=103.166.250.0/23} on-error {}
