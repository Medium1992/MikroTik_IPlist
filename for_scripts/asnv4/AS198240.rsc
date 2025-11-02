:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198240 address=for_scripts/asnv4/AS198240.rsc} on-error {}
:do {add list=$AddressList comment=AS198240 address=128.127.0.0/21} on-error {}
