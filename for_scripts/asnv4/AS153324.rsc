:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153324 address=for_scripts/asnv4/AS153324.rsc} on-error {}
:do {add list=$AddressList comment=AS153324 address=160.187.18.0/24} on-error {}
