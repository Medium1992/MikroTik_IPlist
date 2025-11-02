:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198111 address=for_scripts/asnv4/AS198111.rsc} on-error {}
:do {add list=$AddressList comment=AS198111 address=128.140.144.0/21} on-error {}
