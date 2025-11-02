:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15176 address=for_scripts/asnv4/AS15176.rsc} on-error {}
:do {add list=$AddressList comment=AS15176 address=204.14.224.0/21} on-error {}
:do {add list=$AddressList comment=AS15176 address=208.70.80.0/21} on-error {}
