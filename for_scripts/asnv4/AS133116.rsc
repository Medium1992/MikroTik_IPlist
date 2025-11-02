:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133116 address=for_scripts/asnv4/AS133116.rsc} on-error {}
:do {add list=$AddressList comment=AS133116 address=203.28.115.0/24} on-error {}
