:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140934 address=for_scripts/asnv4/AS140934.rsc} on-error {}
:do {add list=$AddressList comment=AS140934 address=103.190.16.0/23} on-error {}
:do {add list=$AddressList comment=AS140934 address=103.82.94.0/23} on-error {}
:do {add list=$AddressList comment=AS140934 address=36.50.240.0/23} on-error {}
