:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198898 address=for_scripts/asnv4/AS198898.rsc} on-error {}
:do {add list=$AddressList comment=AS198898 address=5.83.104.0/24} on-error {}
