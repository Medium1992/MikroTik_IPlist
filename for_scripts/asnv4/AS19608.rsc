:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19608 address=for_scripts/asnv4/AS19608.rsc} on-error {}
:do {add list=$AddressList comment=AS19608 address=192.75.184.0/24} on-error {}
:do {add list=$AddressList comment=AS19608 address=64.6.35.0/24} on-error {}
