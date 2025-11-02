:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153499 address=for_scripts/asnv4/AS153499.rsc} on-error {}
:do {add list=$AddressList comment=AS153499 address=161.248.60.0/23} on-error {}
