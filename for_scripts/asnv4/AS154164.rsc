:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154164 address=for_scripts/asnv4/AS154164.rsc} on-error {}
:do {add list=$AddressList comment=AS154164 address=192.172.246.0/24} on-error {}
