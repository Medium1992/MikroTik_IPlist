:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15328 address=for_scripts/asnv4/AS15328.rsc} on-error {}
:do {add list=$AddressList comment=AS15328 address=208.81.104.0/21} on-error {}
