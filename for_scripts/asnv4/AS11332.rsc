:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11332 address=for_scripts/asnv4/AS11332.rsc} on-error {}
:do {add list=$AddressList comment=AS11332 address=198.133.173.0/24} on-error {}
