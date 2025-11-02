:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138516 address=for_scripts/asnv4/AS138516.rsc} on-error {}
:do {add list=$AddressList comment=AS138516 address=103.127.128.0/24} on-error {}
:do {add list=$AddressList comment=AS138516 address=103.148.231.0/24} on-error {}
