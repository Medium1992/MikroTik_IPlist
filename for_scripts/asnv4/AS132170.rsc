:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132170 address=for_scripts/asnv4/AS132170.rsc} on-error {}
:do {add list=$AddressList comment=AS132170 address=103.26.44.0/23} on-error {}
:do {add list=$AddressList comment=AS132170 address=103.26.46.0/24} on-error {}
:do {add list=$AddressList comment=AS132170 address=103.59.218.0/23} on-error {}
:do {add list=$AddressList comment=AS132170 address=103.6.163.0/24} on-error {}
