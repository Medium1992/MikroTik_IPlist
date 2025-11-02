:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150734 address=for_scripts/asnv4/AS150734.rsc} on-error {}
:do {add list=$AddressList comment=AS150734 address=103.151.12.0/24} on-error {}
