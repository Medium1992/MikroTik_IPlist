:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196947 address=for_scripts/asnv4/AS196947.rsc} on-error {}
:do {add list=$AddressList comment=AS196947 address=193.105.152.0/24} on-error {}
