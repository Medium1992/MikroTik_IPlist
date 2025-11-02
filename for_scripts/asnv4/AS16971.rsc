:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16971 address=for_scripts/asnv4/AS16971.rsc} on-error {}
:do {add list=$AddressList comment=AS16971 address=216.120.178.0/23} on-error {}
