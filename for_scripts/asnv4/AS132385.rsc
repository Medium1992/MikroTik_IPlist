:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132385 address=for_scripts/asnv4/AS132385.rsc} on-error {}
:do {add list=$AddressList comment=AS132385 address=202.162.74.0/24} on-error {}
