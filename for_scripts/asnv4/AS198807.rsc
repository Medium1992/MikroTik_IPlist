:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198807 address=for_scripts/asnv4/AS198807.rsc} on-error {}
:do {add list=$AddressList comment=AS198807 address=5.145.176.0/23} on-error {}
