:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131705 address=for_scripts/asnv4/AS131705.rsc} on-error {}
:do {add list=$AddressList comment=AS131705 address=103.154.178.0/23} on-error {}
:do {add list=$AddressList comment=AS131705 address=103.23.196.0/23} on-error {}
