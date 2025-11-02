:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1508 address=for_scripts/asnv4/AS1508.rsc} on-error {}
:do {add list=$AddressList comment=AS1508 address=198.97.190.0/24} on-error {}
:do {add list=$AddressList comment=AS1508 address=204.235.64.0/24} on-error {}
