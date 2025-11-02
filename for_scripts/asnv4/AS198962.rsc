:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198962 address=for_scripts/asnv4/AS198962.rsc} on-error {}
:do {add list=$AddressList comment=AS198962 address=193.138.65.0/24} on-error {}
