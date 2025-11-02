:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198508 address=for_scripts/asnv4/AS198508.rsc} on-error {}
:do {add list=$AddressList comment=AS198508 address=185.168.4.0/22} on-error {}
:do {add list=$AddressList comment=AS198508 address=37.75.224.0/21} on-error {}
