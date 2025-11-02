:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146901 address=for_scripts/asnv4/AS146901.rsc} on-error {}
:do {add list=$AddressList comment=AS146901 address=103.174.32.0/23} on-error {}
