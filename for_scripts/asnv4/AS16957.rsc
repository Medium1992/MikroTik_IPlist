:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16957 address=for_scripts/asnv4/AS16957.rsc} on-error {}
:do {add list=$AddressList comment=AS16957 address=204.76.190.0/23} on-error {}
:do {add list=$AddressList comment=AS16957 address=204.76.192.0/22} on-error {}
