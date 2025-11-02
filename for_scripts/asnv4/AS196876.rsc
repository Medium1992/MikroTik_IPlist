:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196876 address=for_scripts/asnv4/AS196876.rsc} on-error {}
:do {add list=$AddressList comment=AS196876 address=193.105.148.0/24} on-error {}
