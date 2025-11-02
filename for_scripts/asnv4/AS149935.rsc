:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149935 address=for_scripts/asnv4/AS149935.rsc} on-error {}
:do {add list=$AddressList comment=AS149935 address=103.6.166.0/24} on-error {}
