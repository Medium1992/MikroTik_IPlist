:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199063 address=for_scripts/asnv4/AS199063.rsc} on-error {}
:do {add list=$AddressList comment=AS199063 address=193.104.139.0/24} on-error {}
