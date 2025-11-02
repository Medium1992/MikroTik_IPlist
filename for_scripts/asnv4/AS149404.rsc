:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149404 address=for_scripts/asnv4/AS149404.rsc} on-error {}
:do {add list=$AddressList comment=AS149404 address=103.183.8.0/23} on-error {}
