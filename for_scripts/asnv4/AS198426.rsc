:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198426 address=for_scripts/asnv4/AS198426.rsc} on-error {}
:do {add list=$AddressList comment=AS198426 address=185.149.209.0/24} on-error {}
:do {add list=$AddressList comment=AS198426 address=192.175.40.0/22} on-error {}
