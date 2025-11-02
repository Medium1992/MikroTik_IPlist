:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139355 address=for_scripts/asnv4/AS139355.rsc} on-error {}
:do {add list=$AddressList comment=AS139355 address=103.184.2.0/23} on-error {}
