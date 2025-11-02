:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11823 address=for_scripts/asnv4/AS11823.rsc} on-error {}
:do {add list=$AddressList comment=AS11823 address=204.128.232.0/24} on-error {}
