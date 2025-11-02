:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15231 address=for_scripts/asnv4/AS15231.rsc} on-error {}
:do {add list=$AddressList comment=AS15231 address=208.82.184.0/21} on-error {}
