:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1289 address=for_scripts/asnv4/AS1289.rsc} on-error {}
:do {add list=$AddressList comment=AS1289 address=149.43.0.0/16} on-error {}
