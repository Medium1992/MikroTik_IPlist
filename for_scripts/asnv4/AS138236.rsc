:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138236 address=for_scripts/asnv4/AS138236.rsc} on-error {}
:do {add list=$AddressList comment=AS138236 address=103.127.78.0/23} on-error {}
:do {add list=$AddressList comment=AS138236 address=103.225.47.0/24} on-error {}
