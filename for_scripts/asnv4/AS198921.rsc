:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198921 address=for_scripts/asnv4/AS198921.rsc} on-error {}
:do {add list=$AddressList comment=AS198921 address=91.227.122.0/23} on-error {}
