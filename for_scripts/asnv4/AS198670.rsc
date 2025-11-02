:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198670 address=for_scripts/asnv4/AS198670.rsc} on-error {}
:do {add list=$AddressList comment=AS198670 address=91.237.252.0/23} on-error {}
