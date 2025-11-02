:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11640 address=for_scripts/asnv4/AS11640.rsc} on-error {}
:do {add list=$AddressList comment=AS11640 address=74.115.105.0/24} on-error {}
:do {add list=$AddressList comment=AS11640 address=74.115.107.0/24} on-error {}
