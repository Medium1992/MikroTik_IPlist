:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152352 address=for_scripts/asnv4/AS152352.rsc} on-error {}
:do {add list=$AddressList comment=AS152352 address=103.184.57.0/24} on-error {}
