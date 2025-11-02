:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132290 address=for_scripts/asnv4/AS132290.rsc} on-error {}
:do {add list=$AddressList comment=AS132290 address=103.140.82.0/23} on-error {}
