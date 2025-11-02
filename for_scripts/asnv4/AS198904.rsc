:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198904 address=for_scripts/asnv4/AS198904.rsc} on-error {}
:do {add list=$AddressList comment=AS198904 address=5.32.184.0/21} on-error {}
