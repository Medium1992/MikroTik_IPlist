:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152544 address=for_scripts/asnv4/AS152544.rsc} on-error {}
:do {add list=$AddressList comment=AS152544 address=103.171.118.0/24} on-error {}
