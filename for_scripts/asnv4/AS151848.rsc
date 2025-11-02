:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151848 address=for_scripts/asnv4/AS151848.rsc} on-error {}
:do {add list=$AddressList comment=AS151848 address=202.77.138.0/24} on-error {}
