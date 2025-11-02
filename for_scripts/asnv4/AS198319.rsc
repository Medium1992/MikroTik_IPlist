:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198319 address=for_scripts/asnv4/AS198319.rsc} on-error {}
:do {add list=$AddressList comment=AS198319 address=185.236.53.0/24} on-error {}
:do {add list=$AddressList comment=AS198319 address=82.149.32.0/19} on-error {}
