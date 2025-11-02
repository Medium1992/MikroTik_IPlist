:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13697 address=for_scripts/asnv4/AS13697.rsc} on-error {}
:do {add list=$AddressList comment=AS13697 address=192.12.236.0/24} on-error {}
