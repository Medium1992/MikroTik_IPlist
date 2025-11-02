:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151505 address=for_scripts/asnv4/AS151505.rsc} on-error {}
:do {add list=$AddressList comment=AS151505 address=103.222.255.0/24} on-error {}
:do {add list=$AddressList comment=AS151505 address=161.248.206.0/24} on-error {}
