:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135653 address=for_scripts/asnv4/AS135653.rsc} on-error {}
:do {add list=$AddressList comment=AS135653 address=203.7.148.0/23} on-error {}
