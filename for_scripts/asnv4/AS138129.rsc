:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138129 address=for_scripts/asnv4/AS138129.rsc} on-error {}
:do {add list=$AddressList comment=AS138129 address=103.132.236.0/22} on-error {}
