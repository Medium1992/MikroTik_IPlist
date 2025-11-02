:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13924 address=for_scripts/asnv4/AS13924.rsc} on-error {}
:do {add list=$AddressList comment=AS13924 address=69.24.240.0/20} on-error {}
