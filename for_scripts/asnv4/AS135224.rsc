:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135224 address=for_scripts/asnv4/AS135224.rsc} on-error {}
:do {add list=$AddressList comment=AS135224 address=103.212.128.0/23} on-error {}
:do {add list=$AddressList comment=AS135224 address=139.5.220.0/23} on-error {}
