:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141183 address=for_scripts/asnv4/AS141183.rsc} on-error {}
:do {add list=$AddressList comment=AS141183 address=203.83.218.0/24} on-error {}
