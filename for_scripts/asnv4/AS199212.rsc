:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199212 address=for_scripts/asnv4/AS199212.rsc} on-error {}
:do {add list=$AddressList comment=AS199212 address=91.231.157.0/24} on-error {}
:do {add list=$AddressList comment=AS199212 address=91.234.44.0/23} on-error {}
