:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132969 address=for_scripts/asnv4/AS132969.rsc} on-error {}
:do {add list=$AddressList comment=AS132969 address=103.66.105.0/24} on-error {}
:do {add list=$AddressList comment=AS132969 address=193.35.16.0/24} on-error {}
