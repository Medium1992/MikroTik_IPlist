:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132639 address=for_scripts/asnv4/AS132639.rsc} on-error {}
:do {add list=$AddressList comment=AS132639 address=103.129.230.0/23} on-error {}
:do {add list=$AddressList comment=AS132639 address=103.19.80.0/23} on-error {}
