:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132415 address=for_scripts/asnv4/AS132415.rsc} on-error {}
:do {add list=$AddressList comment=AS132415 address=103.20.126.0/23} on-error {}
:do {add list=$AddressList comment=AS132415 address=103.230.33.0/24} on-error {}
