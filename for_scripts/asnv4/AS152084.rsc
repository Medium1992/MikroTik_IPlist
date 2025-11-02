:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152084 address=for_scripts/asnv4/AS152084.rsc} on-error {}
:do {add list=$AddressList comment=AS152084 address=203.14.18.0/24} on-error {}
