:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141455 address=for_scripts/asnv4/AS141455.rsc} on-error {}
:do {add list=$AddressList comment=AS141455 address=160.20.126.0/24} on-error {}
