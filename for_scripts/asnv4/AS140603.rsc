:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140603 address=for_scripts/asnv4/AS140603.rsc} on-error {}
:do {add list=$AddressList comment=AS140603 address=203.24.61.0/24} on-error {}
