:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198161 address=for_scripts/asnv4/AS198161.rsc} on-error {}
:do {add list=$AddressList comment=AS198161 address=5.1.56.0/21} on-error {}
:do {add list=$AddressList comment=AS198161 address=92.119.116.0/22} on-error {}
