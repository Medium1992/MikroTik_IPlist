:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137271 address=for_scripts/asnv4/AS137271.rsc} on-error {}
:do {add list=$AddressList comment=AS137271 address=103.209.4.0/23} on-error {}
