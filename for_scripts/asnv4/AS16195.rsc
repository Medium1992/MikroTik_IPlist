:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16195 address=for_scripts/asnv4/AS16195.rsc} on-error {}
:do {add list=$AddressList comment=AS16195 address=185.100.144.0/22} on-error {}
:do {add list=$AddressList comment=AS16195 address=217.113.96.0/20} on-error {}
