:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153073 address=for_scripts/asnv4/AS153073.rsc} on-error {}
:do {add list=$AddressList comment=AS153073 address=160.25.174.0/23} on-error {}
