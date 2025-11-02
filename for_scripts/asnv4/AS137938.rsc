:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137938 address=for_scripts/asnv4/AS137938.rsc} on-error {}
:do {add list=$AddressList comment=AS137938 address=203.0.73.0/24} on-error {}
