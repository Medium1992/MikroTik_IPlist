:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17309 address=for_scripts/asnv4/AS17309.rsc} on-error {}
:do {add list=$AddressList comment=AS17309 address=192.175.16.0/22} on-error {}
:do {add list=$AddressList comment=AS17309 address=192.175.20.0/23} on-error {}
