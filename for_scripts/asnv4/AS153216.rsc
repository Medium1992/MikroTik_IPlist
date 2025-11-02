:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153216 address=for_scripts/asnv4/AS153216.rsc} on-error {}
:do {add list=$AddressList comment=AS153216 address=160.30.214.0/23} on-error {}
