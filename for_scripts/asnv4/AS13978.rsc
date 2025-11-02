:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13978 address=for_scripts/asnv4/AS13978.rsc} on-error {}
:do {add list=$AddressList comment=AS13978 address=198.105.14.0/23} on-error {}
