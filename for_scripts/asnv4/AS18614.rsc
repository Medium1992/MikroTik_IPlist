:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18614 address=for_scripts/asnv4/AS18614.rsc} on-error {}
:do {add list=$AddressList comment=AS18614 address=199.68.128.0/21} on-error {}
