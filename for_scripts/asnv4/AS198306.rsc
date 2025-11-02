:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198306 address=for_scripts/asnv4/AS198306.rsc} on-error {}
:do {add list=$AddressList comment=AS198306 address=167.247.86.0/23} on-error {}
