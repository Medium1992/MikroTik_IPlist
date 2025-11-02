:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146867 address=for_scripts/asnv4/AS146867.rsc} on-error {}
:do {add list=$AddressList comment=AS146867 address=103.173.96.0/23} on-error {}
