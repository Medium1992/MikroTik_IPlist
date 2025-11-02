:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198114 address=for_scripts/asnv4/AS198114.rsc} on-error {}
:do {add list=$AddressList comment=AS198114 address=91.231.192.0/22} on-error {}
