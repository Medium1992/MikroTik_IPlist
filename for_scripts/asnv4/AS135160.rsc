:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135160 address=for_scripts/asnv4/AS135160.rsc} on-error {}
:do {add list=$AddressList comment=AS135160 address=103.211.140.0/23} on-error {}
