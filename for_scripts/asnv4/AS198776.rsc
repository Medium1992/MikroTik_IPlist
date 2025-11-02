:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198776 address=for_scripts/asnv4/AS198776.rsc} on-error {}
:do {add list=$AddressList comment=AS198776 address=185.117.64.0/22} on-error {}
:do {add list=$AddressList comment=AS198776 address=185.220.132.0/22} on-error {}
:do {add list=$AddressList comment=AS198776 address=78.110.44.0/22} on-error {}
