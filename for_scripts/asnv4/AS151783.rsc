:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151783 address=for_scripts/asnv4/AS151783.rsc} on-error {}
:do {add list=$AddressList comment=AS151783 address=103.26.30.0/23} on-error {}
