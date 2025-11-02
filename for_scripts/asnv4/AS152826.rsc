:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152826 address=for_scripts/asnv4/AS152826.rsc} on-error {}
:do {add list=$AddressList comment=AS152826 address=160.22.194.0/23} on-error {}
