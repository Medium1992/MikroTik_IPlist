:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198043 address=for_scripts/asnv4/AS198043.rsc} on-error {}
:do {add list=$AddressList comment=AS198043 address=194.93.124.0/23} on-error {}
