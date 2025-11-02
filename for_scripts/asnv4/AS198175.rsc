:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198175 address=for_scripts/asnv4/AS198175.rsc} on-error {}
:do {add list=$AddressList comment=AS198175 address=193.134.8.0/21} on-error {}
