:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131772 address=for_scripts/asnv4/AS131772.rsc} on-error {}
:do {add list=$AddressList comment=AS131772 address=103.16.78.0/24} on-error {}
