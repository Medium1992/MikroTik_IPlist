:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132692 address=for_scripts/asnv4/AS132692.rsc} on-error {}
:do {add list=$AddressList comment=AS132692 address=103.18.56.0/24} on-error {}
:do {add list=$AddressList comment=AS132692 address=103.18.58.0/23} on-error {}
:do {add list=$AddressList comment=AS132692 address=41.79.175.0/24} on-error {}
:do {add list=$AddressList comment=AS132692 address=45.64.60.0/23} on-error {}
:do {add list=$AddressList comment=AS132692 address=45.64.62.0/24} on-error {}
