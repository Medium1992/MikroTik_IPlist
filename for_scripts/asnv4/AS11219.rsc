:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11219 address=for_scripts/asnv4/AS11219.rsc} on-error {}
:do {add list=$AddressList comment=AS11219 address=12.201.82.0/24} on-error {}
