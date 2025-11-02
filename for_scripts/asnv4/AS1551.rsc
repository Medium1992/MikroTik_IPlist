:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1551 address=for_scripts/asnv4/AS1551.rsc} on-error {}
:do {add list=$AddressList comment=AS1551 address=147.37.0.0/19} on-error {}
