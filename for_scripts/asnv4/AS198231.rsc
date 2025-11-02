:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198231 address=for_scripts/asnv4/AS198231.rsc} on-error {}
:do {add list=$AddressList comment=AS198231 address=62.204.37.0/24} on-error {}
