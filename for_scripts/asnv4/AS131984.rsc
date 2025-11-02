:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131984 address=for_scripts/asnv4/AS131984.rsc} on-error {}
:do {add list=$AddressList comment=AS131984 address=103.162.255.0/24} on-error {}
