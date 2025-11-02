:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196956 address=for_scripts/asnv4/AS196956.rsc} on-error {}
:do {add list=$AddressList comment=AS196956 address=109.71.232.0/21} on-error {}
