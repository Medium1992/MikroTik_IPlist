:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199139 address=for_scripts/asnv4/AS199139.rsc} on-error {}
:do {add list=$AddressList comment=AS199139 address=185.64.192.0/22} on-error {}
:do {add list=$AddressList comment=AS199139 address=5.172.216.0/21} on-error {}
