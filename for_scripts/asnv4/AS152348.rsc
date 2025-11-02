:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152348 address=for_scripts/asnv4/AS152348.rsc} on-error {}
:do {add list=$AddressList comment=AS152348 address=157.10.184.0/24} on-error {}
