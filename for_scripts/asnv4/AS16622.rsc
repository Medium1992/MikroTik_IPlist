:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16622 address=for_scripts/asnv4/AS16622.rsc} on-error {}
:do {add list=$AddressList comment=AS16622 address=198.246.26.0/23} on-error {}
