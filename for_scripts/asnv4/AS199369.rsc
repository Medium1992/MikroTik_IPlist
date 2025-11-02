:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199369 address=for_scripts/asnv4/AS199369.rsc} on-error {}
:do {add list=$AddressList comment=AS199369 address=89.33.166.0/23} on-error {}
