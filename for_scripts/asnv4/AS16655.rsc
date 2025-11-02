:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16655 address=for_scripts/asnv4/AS16655.rsc} on-error {}
:do {add list=$AddressList comment=AS16655 address=74.205.250.0/24} on-error {}
