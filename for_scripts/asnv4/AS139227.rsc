:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139227 address=for_scripts/asnv4/AS139227.rsc} on-error {}
:do {add list=$AddressList comment=AS139227 address=103.140.24.0/23} on-error {}
