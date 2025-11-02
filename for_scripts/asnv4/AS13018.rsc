:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13018 address=for_scripts/asnv4/AS13018.rsc} on-error {}
:do {add list=$AddressList comment=AS13018 address=195.7.16.0/22} on-error {}
:do {add list=$AddressList comment=AS13018 address=81.26.192.0/22} on-error {}
