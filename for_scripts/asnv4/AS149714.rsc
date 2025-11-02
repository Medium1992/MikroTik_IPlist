:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149714 address=for_scripts/asnv4/AS149714.rsc} on-error {}
:do {add list=$AddressList comment=AS149714 address=103.186.212.0/23} on-error {}
