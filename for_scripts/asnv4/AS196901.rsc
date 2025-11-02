:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196901 address=for_scripts/asnv4/AS196901.rsc} on-error {}
:do {add list=$AddressList comment=AS196901 address=193.106.192.0/22} on-error {}
