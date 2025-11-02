:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135551 address=for_scripts/asnv4/AS135551.rsc} on-error {}
:do {add list=$AddressList comment=AS135551 address=103.222.236.0/23} on-error {}
