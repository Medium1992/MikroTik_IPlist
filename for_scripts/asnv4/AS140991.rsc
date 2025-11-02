:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140991 address=for_scripts/asnv4/AS140991.rsc} on-error {}
:do {add list=$AddressList comment=AS140991 address=203.223.88.0/24} on-error {}
