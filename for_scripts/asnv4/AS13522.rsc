:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13522 address=for_scripts/asnv4/AS13522.rsc} on-error {}
:do {add list=$AddressList comment=AS13522 address=200.192.112.0/20} on-error {}
