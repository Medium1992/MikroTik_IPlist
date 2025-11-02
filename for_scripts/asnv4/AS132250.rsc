:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132250 address=for_scripts/asnv4/AS132250.rsc} on-error {}
:do {add list=$AddressList comment=AS132250 address=202.29.70.0/24} on-error {}
