:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146758 address=for_scripts/asnv4/AS146758.rsc} on-error {}
:do {add list=$AddressList comment=AS146758 address=103.177.28.0/23} on-error {}
