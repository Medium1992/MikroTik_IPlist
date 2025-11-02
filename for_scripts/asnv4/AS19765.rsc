:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19765 address=for_scripts/asnv4/AS19765.rsc} on-error {}
:do {add list=$AddressList comment=AS19765 address=207.255.252.0/24} on-error {}
