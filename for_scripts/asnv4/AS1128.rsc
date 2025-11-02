:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1128 address=for_scripts/asnv4/AS1128.rsc} on-error {}
:do {add list=$AddressList comment=AS1128 address=130.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1128 address=131.180.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1128 address=145.94.0.0/16} on-error {}
