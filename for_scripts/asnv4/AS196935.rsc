:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196935 address=for_scripts/asnv4/AS196935.rsc} on-error {}
:do {add list=$AddressList comment=AS196935 address=193.105.122.0/24} on-error {}
