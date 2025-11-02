:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153076 address=for_scripts/asnv4/AS153076.rsc} on-error {}
:do {add list=$AddressList comment=AS153076 address=160.25.182.0/24} on-error {}
