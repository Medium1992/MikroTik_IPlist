:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198237 address=for_scripts/asnv4/AS198237.rsc} on-error {}
:do {add list=$AddressList comment=AS198237 address=91.232.200.0/24} on-error {}
