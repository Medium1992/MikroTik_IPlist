:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15536 address=for_scripts/asnv4/AS15536.rsc} on-error {}
:do {add list=$AddressList comment=AS15536 address=194.26.22.0/23} on-error {}
