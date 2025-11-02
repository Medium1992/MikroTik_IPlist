:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196784 address=for_scripts/asnv4/AS196784.rsc} on-error {}
:do {add list=$AddressList comment=AS196784 address=188.94.144.0/21} on-error {}
