:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152674 address=for_scripts/asnv4/AS152674.rsc} on-error {}
:do {add list=$AddressList comment=AS152674 address=203.28.252.0/23} on-error {}
