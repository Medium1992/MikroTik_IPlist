:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146894 address=for_scripts/asnv4/AS146894.rsc} on-error {}
:do {add list=$AddressList comment=AS146894 address=103.173.42.0/23} on-error {}
