:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142115 address=for_scripts/asnv4/AS142115.rsc} on-error {}
:do {add list=$AddressList comment=AS142115 address=222.167.41.0/24} on-error {}
:do {add list=$AddressList comment=AS142115 address=222.167.42.0/23} on-error {}
:do {add list=$AddressList comment=AS142115 address=222.167.44.0/22} on-error {}
