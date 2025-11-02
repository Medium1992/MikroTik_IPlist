:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147309 address=for_scripts/asnv4/AS147309.rsc} on-error {}
:do {add list=$AddressList comment=AS147309 address=103.17.254.0/23} on-error {}
:do {add list=$AddressList comment=AS147309 address=103.18.54.0/23} on-error {}
