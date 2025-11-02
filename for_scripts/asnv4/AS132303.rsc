:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132303 address=for_scripts/asnv4/AS132303.rsc} on-error {}
:do {add list=$AddressList comment=AS132303 address=103.14.46.0/24} on-error {}
:do {add list=$AddressList comment=AS132303 address=103.78.202.0/23} on-error {}
