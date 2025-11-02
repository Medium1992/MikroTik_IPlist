:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16859 address=for_scripts/asnv4/AS16859.rsc} on-error {}
:do {add list=$AddressList comment=AS16859 address=199.248.232.0/24} on-error {}
