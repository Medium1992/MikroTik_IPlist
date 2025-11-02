:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132891 address=for_scripts/asnv4/AS132891.rsc} on-error {}
:do {add list=$AddressList comment=AS132891 address=103.26.185.0/24} on-error {}
