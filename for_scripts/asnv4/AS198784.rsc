:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198784 address=for_scripts/asnv4/AS198784.rsc} on-error {}
:do {add list=$AddressList comment=AS198784 address=193.0.172.0/22} on-error {}
