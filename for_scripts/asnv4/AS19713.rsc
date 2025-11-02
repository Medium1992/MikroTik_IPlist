:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19713 address=for_scripts/asnv4/AS19713.rsc} on-error {}
:do {add list=$AddressList comment=AS19713 address=199.192.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19713 address=199.192.8.0/22} on-error {}
