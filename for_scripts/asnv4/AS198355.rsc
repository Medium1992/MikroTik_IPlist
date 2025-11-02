:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198355 address=for_scripts/asnv4/AS198355.rsc} on-error {}
:do {add list=$AddressList comment=AS198355 address=185.91.136.0/24} on-error {}
:do {add list=$AddressList comment=AS198355 address=185.91.139.0/24} on-error {}
:do {add list=$AddressList comment=AS198355 address=37.18.240.0/21} on-error {}
