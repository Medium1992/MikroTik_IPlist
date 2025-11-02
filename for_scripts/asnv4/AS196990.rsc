:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196990 address=for_scripts/asnv4/AS196990.rsc} on-error {}
:do {add list=$AddressList comment=AS196990 address=193.105.209.0/24} on-error {}
