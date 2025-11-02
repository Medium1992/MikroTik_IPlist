:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13165 address=for_scripts/asnv4/AS13165.rsc} on-error {}
:do {add list=$AddressList comment=AS13165 address=193.43.182.0/24} on-error {}
:do {add list=$AddressList comment=AS13165 address=213.128.192.0/20} on-error {}
