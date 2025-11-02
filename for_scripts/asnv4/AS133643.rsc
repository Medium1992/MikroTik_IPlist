:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133643 address=for_scripts/asnv4/AS133643.rsc} on-error {}
:do {add list=$AddressList comment=AS133643 address=103.117.180.0/24} on-error {}
:do {add list=$AddressList comment=AS133643 address=103.133.214.0/23} on-error {}
:do {add list=$AddressList comment=AS133643 address=103.150.186.0/24} on-error {}
:do {add list=$AddressList comment=AS133643 address=172.93.223.0/24} on-error {}
