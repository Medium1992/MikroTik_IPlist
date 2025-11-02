:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10544 address=for_scripts/asnv4/AS10544.rsc} on-error {}
:do {add list=$AddressList comment=AS10544 address=192.83.243.0/24} on-error {}
