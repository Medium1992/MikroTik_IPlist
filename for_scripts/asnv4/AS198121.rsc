:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198121 address=for_scripts/asnv4/AS198121.rsc} on-error {}
:do {add list=$AddressList comment=AS198121 address=86.54.11.0/24} on-error {}
