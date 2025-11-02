:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151953 address=for_scripts/asnv4/AS151953.rsc} on-error {}
:do {add list=$AddressList comment=AS151953 address=203.19.5.0/24} on-error {}
