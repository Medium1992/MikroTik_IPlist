:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154117 address=for_scripts/asnv4/AS154117.rsc} on-error {}
:do {add list=$AddressList comment=AS154117 address=160.238.14.0/23} on-error {}
:do {add list=$AddressList comment=AS154117 address=202.157.149.0/24} on-error {}
:do {add list=$AddressList comment=AS154117 address=202.157.150.0/24} on-error {}
