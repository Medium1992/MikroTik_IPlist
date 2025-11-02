:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1439 address=for_scripts/asnv4/AS1439.rsc} on-error {}
:do {add list=$AddressList comment=AS1439 address=168.69.132.0/22} on-error {}
