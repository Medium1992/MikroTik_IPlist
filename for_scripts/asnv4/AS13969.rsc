:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13969 address=for_scripts/asnv4/AS13969.rsc} on-error {}
:do {add list=$AddressList comment=AS13969 address=170.76.194.0/24} on-error {}
:do {add list=$AddressList comment=AS13969 address=198.17.168.0/24} on-error {}
