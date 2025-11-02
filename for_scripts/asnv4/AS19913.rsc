:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19913 address=for_scripts/asnv4/AS19913.rsc} on-error {}
:do {add list=$AddressList comment=AS19913 address=142.214.243.0/24} on-error {}
:do {add list=$AddressList comment=AS19913 address=23.139.192.0/24} on-error {}
