:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142644 address=for_scripts/asnv4/AS142644.rsc} on-error {}
:do {add list=$AddressList comment=AS142644 address=103.171.212.0/23} on-error {}
