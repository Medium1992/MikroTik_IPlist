:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138543 address=for_scripts/asnv4/AS138543.rsc} on-error {}
:do {add list=$AddressList comment=AS138543 address=103.132.168.0/24} on-error {}
:do {add list=$AddressList comment=AS138543 address=103.148.60.0/24} on-error {}
