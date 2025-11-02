:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149226 address=for_scripts/asnv4/AS149226.rsc} on-error {}
:do {add list=$AddressList comment=AS149226 address=103.123.172.0/23} on-error {}
:do {add list=$AddressList comment=AS149226 address=103.169.178.0/23} on-error {}
