:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196879 address=for_scripts/asnv4/AS196879.rsc} on-error {}
:do {add list=$AddressList comment=AS196879 address=193.106.108.0/22} on-error {}
