:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196902 address=for_scripts/asnv4/AS196902.rsc} on-error {}
:do {add list=$AddressList comment=AS196902 address=193.105.48.0/24} on-error {}
