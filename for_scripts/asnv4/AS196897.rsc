:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196897 address=for_scripts/asnv4/AS196897.rsc} on-error {}
:do {add list=$AddressList comment=AS196897 address=109.234.144.0/21} on-error {}
