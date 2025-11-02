:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152016 address=for_scripts/asnv4/AS152016.rsc} on-error {}
:do {add list=$AddressList comment=AS152016 address=180.131.128.0/24} on-error {}
