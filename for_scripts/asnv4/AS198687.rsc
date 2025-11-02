:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198687 address=for_scripts/asnv4/AS198687.rsc} on-error {}
:do {add list=$AddressList comment=AS198687 address=91.227.192.0/24} on-error {}
