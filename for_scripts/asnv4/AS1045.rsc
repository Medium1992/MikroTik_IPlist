:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1045 address=for_scripts/asnv4/AS1045.rsc} on-error {}
:do {add list=$AddressList comment=AS1045 address=198.62.93.0/24} on-error {}
