:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132157 address=for_scripts/asnv4/AS132157.rsc} on-error {}
:do {add list=$AddressList comment=AS132157 address=150.116.118.0/24} on-error {}
