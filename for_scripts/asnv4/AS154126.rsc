:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154126 address=for_scripts/asnv4/AS154126.rsc} on-error {}
:do {add list=$AddressList comment=AS154126 address=198.17.118.0/24} on-error {}
