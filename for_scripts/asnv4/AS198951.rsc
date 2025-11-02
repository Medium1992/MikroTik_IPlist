:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198951 address=for_scripts/asnv4/AS198951.rsc} on-error {}
:do {add list=$AddressList comment=AS198951 address=194.56.174.0/23} on-error {}
:do {add list=$AddressList comment=AS198951 address=194.56.176.0/22} on-error {}
