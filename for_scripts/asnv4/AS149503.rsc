:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149503 address=for_scripts/asnv4/AS149503.rsc} on-error {}
:do {add list=$AddressList comment=AS149503 address=202.29.86.0/24} on-error {}
