:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19473 address=for_scripts/asnv4/AS19473.rsc} on-error {}
:do {add list=$AddressList comment=AS19473 address=198.136.234.0/24} on-error {}
:do {add list=$AddressList comment=AS19473 address=69.50.144.0/20} on-error {}
