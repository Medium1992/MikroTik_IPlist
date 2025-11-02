:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146985 address=for_scripts/asnv4/AS146985.rsc} on-error {}
:do {add list=$AddressList comment=AS146985 address=103.144.248.0/23} on-error {}
