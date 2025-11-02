:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1585 address=for_scripts/asnv4/AS1585.rsc} on-error {}
:do {add list=$AddressList comment=AS1585 address=155.155.32.0/23} on-error {}
:do {add list=$AddressList comment=AS1585 address=6.124.0.0/21} on-error {}
