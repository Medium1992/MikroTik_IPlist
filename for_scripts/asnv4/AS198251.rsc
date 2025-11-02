:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198251 address=for_scripts/asnv4/AS198251.rsc} on-error {}
:do {add list=$AddressList comment=AS198251 address=91.232.240.0/23} on-error {}
