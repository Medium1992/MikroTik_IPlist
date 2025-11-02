:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153284 address=for_scripts/asnv4/AS153284.rsc} on-error {}
:do {add list=$AddressList comment=AS153284 address=161.248.18.0/23} on-error {}
