:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149283 address=for_scripts/asnv4/AS149283.rsc} on-error {}
:do {add list=$AddressList comment=AS149283 address=113.192.46.0/24} on-error {}
