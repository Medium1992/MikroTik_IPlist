:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146946 address=for_scripts/asnv4/AS146946.rsc} on-error {}
:do {add list=$AddressList comment=AS146946 address=103.171.232.0/23} on-error {}
