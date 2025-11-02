:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10238 address=for_scripts/asnv4/AS10238.rsc} on-error {}
:do {add list=$AddressList comment=AS10238 address=203.132.192.0/20} on-error {}
