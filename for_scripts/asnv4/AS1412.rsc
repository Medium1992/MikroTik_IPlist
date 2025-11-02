:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1412 address=for_scripts/asnv4/AS1412.rsc} on-error {}
:do {add list=$AddressList comment=AS1412 address=128.241.92.0/22} on-error {}
