:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138418 address=for_scripts/asnv4/AS138418.rsc} on-error {}
:do {add list=$AddressList comment=AS138418 address=103.114.60.0/23} on-error {}
:do {add list=$AddressList comment=AS138418 address=103.125.28.0/22} on-error {}
