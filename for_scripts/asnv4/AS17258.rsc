:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17258 address=for_scripts/asnv4/AS17258.rsc} on-error {}
:do {add list=$AddressList comment=AS17258 address=12.114.192.0/18} on-error {}
