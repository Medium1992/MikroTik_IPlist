:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196992 address=for_scripts/asnv4/AS196992.rsc} on-error {}
:do {add list=$AddressList comment=AS196992 address=193.105.224.0/24} on-error {}
