:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198244 address=for_scripts/asnv4/AS198244.rsc} on-error {}
:do {add list=$AddressList comment=AS198244 address=91.232.232.0/23} on-error {}
