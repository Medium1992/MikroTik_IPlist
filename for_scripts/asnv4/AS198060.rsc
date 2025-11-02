:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198060 address=for_scripts/asnv4/AS198060.rsc} on-error {}
:do {add list=$AddressList comment=AS198060 address=193.56.209.0/24} on-error {}
:do {add list=$AddressList comment=AS198060 address=193.56.211.0/24} on-error {}
:do {add list=$AddressList comment=AS198060 address=193.56.231.0/24} on-error {}
