:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198800 address=for_scripts/asnv4/AS198800.rsc} on-error {}
:do {add list=$AddressList comment=AS198800 address=5.34.184.0/21} on-error {}
