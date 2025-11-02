:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151774 address=for_scripts/asnv4/AS151774.rsc} on-error {}
:do {add list=$AddressList comment=AS151774 address=103.211.202.0/23} on-error {}
