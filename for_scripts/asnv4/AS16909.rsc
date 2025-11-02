:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16909 address=for_scripts/asnv4/AS16909.rsc} on-error {}
:do {add list=$AddressList comment=AS16909 address=130.12.92.0/24} on-error {}
:do {add list=$AddressList comment=AS16909 address=23.129.212.0/24} on-error {}
