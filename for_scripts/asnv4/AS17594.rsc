:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17594 address=for_scripts/asnv4/AS17594.rsc} on-error {}
:do {add list=$AddressList comment=AS17594 address=211.55.9.0/24} on-error {}
