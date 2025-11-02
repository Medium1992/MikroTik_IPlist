:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16914 address=for_scripts/asnv4/AS16914.rsc} on-error {}
:do {add list=$AddressList comment=AS16914 address=12.27.67.0/24} on-error {}
