:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135879 address=for_scripts/asnv4/AS135879.rsc} on-error {}
:do {add list=$AddressList comment=AS135879 address=203.13.240.0/20} on-error {}
