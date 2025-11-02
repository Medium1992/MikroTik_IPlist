:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17124 address=for_scripts/asnv4/AS17124.rsc} on-error {}
:do {add list=$AddressList comment=AS17124 address=192.112.24.0/24} on-error {}
:do {add list=$AddressList comment=AS17124 address=205.159.121.0/24} on-error {}
