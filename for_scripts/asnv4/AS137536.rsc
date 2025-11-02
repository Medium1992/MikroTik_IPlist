:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137536 address=for_scripts/asnv4/AS137536.rsc} on-error {}
:do {add list=$AddressList comment=AS137536 address=123.200.136.0/24} on-error {}
