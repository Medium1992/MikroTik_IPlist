:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16331 address=for_scripts/asnv4/AS16331.rsc} on-error {}
:do {add list=$AddressList comment=AS16331 address=217.116.160.0/21} on-error {}
