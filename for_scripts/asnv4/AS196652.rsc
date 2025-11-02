:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196652 address=for_scripts/asnv4/AS196652.rsc} on-error {}
:do {add list=$AddressList comment=AS196652 address=193.105.251.0/24} on-error {}
