:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11733 address=for_scripts/asnv4/AS11733.rsc} on-error {}
:do {add list=$AddressList comment=AS11733 address=204.17.12.0/22} on-error {}
