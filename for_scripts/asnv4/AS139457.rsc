:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139457 address=for_scripts/asnv4/AS139457.rsc} on-error {}
:do {add list=$AddressList comment=AS139457 address=103.146.62.0/23} on-error {}
:do {add list=$AddressList comment=AS139457 address=103.167.112.0/23} on-error {}
