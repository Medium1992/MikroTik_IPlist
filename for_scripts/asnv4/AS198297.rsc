:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198297 address=for_scripts/asnv4/AS198297.rsc} on-error {}
:do {add list=$AddressList comment=AS198297 address=185.86.132.0/22} on-error {}
