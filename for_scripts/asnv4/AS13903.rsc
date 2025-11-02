:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13903 address=for_scripts/asnv4/AS13903.rsc} on-error {}
:do {add list=$AddressList comment=AS13903 address=193.29.148.0/23} on-error {}
