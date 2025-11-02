:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135328 address=for_scripts/asnv4/AS135328.rsc} on-error {}
:do {add list=$AddressList comment=AS135328 address=103.214.104.0/24} on-error {}
:do {add list=$AddressList comment=AS135328 address=103.214.106.0/23} on-error {}
