:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198523 address=for_scripts/asnv4/AS198523.rsc} on-error {}
:do {add list=$AddressList comment=AS198523 address=193.104.149.0/24} on-error {}
