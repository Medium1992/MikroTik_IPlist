:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198853 address=for_scripts/asnv4/AS198853.rsc} on-error {}
:do {add list=$AddressList comment=AS198853 address=185.12.104.0/22} on-error {}
