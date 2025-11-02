:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132822 address=for_scripts/asnv4/AS132822.rsc} on-error {}
:do {add list=$AddressList comment=AS132822 address=103.65.239.0/24} on-error {}
