:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140083 address=for_scripts/asnv4/AS140083.rsc} on-error {}
:do {add list=$AddressList comment=AS140083 address=117.66.0.0/20} on-error {}
:do {add list=$AddressList comment=AS140083 address=117.68.0.0/19} on-error {}
:do {add list=$AddressList comment=AS140083 address=117.71.0.0/22} on-error {}
:do {add list=$AddressList comment=AS140083 address=61.191.48.0/24} on-error {}
