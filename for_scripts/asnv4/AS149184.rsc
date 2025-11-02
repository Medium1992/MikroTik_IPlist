:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149184 address=for_scripts/asnv4/AS149184.rsc} on-error {}
:do {add list=$AddressList comment=AS149184 address=103.178.144.0/23} on-error {}
