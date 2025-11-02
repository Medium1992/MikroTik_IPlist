:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141082 address=for_scripts/asnv4/AS141082.rsc} on-error {}
:do {add list=$AddressList comment=AS141082 address=103.156.74.0/23} on-error {}
:do {add list=$AddressList comment=AS141082 address=103.251.8.0/23} on-error {}
