:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152828 address=for_scripts/asnv4/AS152828.rsc} on-error {}
:do {add list=$AddressList comment=AS152828 address=103.182.53.0/24} on-error {}
:do {add list=$AddressList comment=AS152828 address=160.22.96.0/23} on-error {}
