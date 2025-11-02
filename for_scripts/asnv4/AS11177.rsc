:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11177 address=for_scripts/asnv4/AS11177.rsc} on-error {}
:do {add list=$AddressList comment=AS11177 address=158.106.37.0/24} on-error {}
