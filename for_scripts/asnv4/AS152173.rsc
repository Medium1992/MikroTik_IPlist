:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152173 address=for_scripts/asnv4/AS152173.rsc} on-error {}
:do {add list=$AddressList comment=AS152173 address=122.54.67.0/24} on-error {}
:do {add list=$AddressList comment=AS152173 address=61.28.161.0/24} on-error {}
