:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151986 address=for_scripts/asnv4/AS151986.rsc} on-error {}
:do {add list=$AddressList comment=AS151986 address=43.248.56.0/24} on-error {}
