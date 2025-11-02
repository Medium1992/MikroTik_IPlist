:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19557 address=for_scripts/asnv4/AS19557.rsc} on-error {}
:do {add list=$AddressList comment=AS19557 address=204.16.168.0/21} on-error {}
