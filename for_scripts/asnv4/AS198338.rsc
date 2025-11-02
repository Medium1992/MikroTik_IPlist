:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198338 address=for_scripts/asnv4/AS198338.rsc} on-error {}
:do {add list=$AddressList comment=AS198338 address=91.233.172.0/23} on-error {}
