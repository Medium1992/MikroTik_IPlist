:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132365 address=for_scripts/asnv4/AS132365.rsc} on-error {}
:do {add list=$AddressList comment=AS132365 address=103.72.109.0/24} on-error {}
:do {add list=$AddressList comment=AS132365 address=103.90.0.0/23} on-error {}
:do {add list=$AddressList comment=AS132365 address=103.90.2.0/24} on-error {}
