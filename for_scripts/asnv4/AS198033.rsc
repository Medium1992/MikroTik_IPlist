:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198033 address=for_scripts/asnv4/AS198033.rsc} on-error {}
:do {add list=$AddressList comment=AS198033 address=195.190.152.0/24} on-error {}
