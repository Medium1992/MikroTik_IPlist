:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198920 address=for_scripts/asnv4/AS198920.rsc} on-error {}
:do {add list=$AddressList comment=AS198920 address=5.252.119.0/24} on-error {}
