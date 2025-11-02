:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198850 address=for_scripts/asnv4/AS198850.rsc} on-error {}
:do {add list=$AddressList comment=AS198850 address=5.56.168.0/21} on-error {}
