:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11294 address=for_scripts/asnv4/AS11294.rsc} on-error {}
:do {add list=$AddressList comment=AS11294 address=160.20.208.0/23} on-error {}
