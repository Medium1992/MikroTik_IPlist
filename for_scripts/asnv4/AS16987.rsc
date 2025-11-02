:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16987 address=for_scripts/asnv4/AS16987.rsc} on-error {}
:do {add list=$AddressList comment=AS16987 address=69.171.80.0/20} on-error {}
