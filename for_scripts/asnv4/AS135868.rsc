:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135868 address=for_scripts/asnv4/AS135868.rsc} on-error {}
:do {add list=$AddressList comment=AS135868 address=103.76.248.0/22} on-error {}
