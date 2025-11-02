:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153528 address=for_scripts/asnv4/AS153528.rsc} on-error {}
:do {add list=$AddressList comment=AS153528 address=161.248.200.0/23} on-error {}
