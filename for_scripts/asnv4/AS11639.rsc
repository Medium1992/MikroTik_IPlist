:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11639 address=for_scripts/asnv4/AS11639.rsc} on-error {}
:do {add list=$AddressList comment=AS11639 address=148.59.182.0/24} on-error {}
