:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198118 address=for_scripts/asnv4/AS198118.rsc} on-error {}
:do {add list=$AddressList comment=AS198118 address=92.42.7.0/24} on-error {}
