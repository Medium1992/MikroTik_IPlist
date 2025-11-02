:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15945 address=for_scripts/asnv4/AS15945.rsc} on-error {}
:do {add list=$AddressList comment=AS15945 address=193.31.52.0/24} on-error {}
