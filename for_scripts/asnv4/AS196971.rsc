:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196971 address=for_scripts/asnv4/AS196971.rsc} on-error {}
:do {add list=$AddressList comment=AS196971 address=193.105.211.0/24} on-error {}
