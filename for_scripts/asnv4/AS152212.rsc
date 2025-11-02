:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152212 address=for_scripts/asnv4/AS152212.rsc} on-error {}
:do {add list=$AddressList comment=AS152212 address=210.219.53.0/24} on-error {}
:do {add list=$AddressList comment=AS152212 address=210.219.54.0/24} on-error {}
