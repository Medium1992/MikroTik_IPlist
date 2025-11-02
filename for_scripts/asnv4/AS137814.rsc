:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137814 address=for_scripts/asnv4/AS137814.rsc} on-error {}
:do {add list=$AddressList comment=AS137814 address=103.114.172.0/24} on-error {}
:do {add list=$AddressList comment=AS137814 address=103.142.168.0/24} on-error {}
