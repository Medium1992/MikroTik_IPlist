:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134227 address=for_scripts/asnv4/AS134227.rsc} on-error {}
:do {add list=$AddressList comment=AS134227 address=192.107.172.0/24} on-error {}
