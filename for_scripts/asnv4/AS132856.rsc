:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132856 address=for_scripts/asnv4/AS132856.rsc} on-error {}
:do {add list=$AddressList comment=AS132856 address=101.251.6.0/23} on-error {}
