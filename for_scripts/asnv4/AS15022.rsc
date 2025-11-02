:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15022 address=for_scripts/asnv4/AS15022.rsc} on-error {}
:do {add list=$AddressList comment=AS15022 address=196.223.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15022 address=196.44.32.0/20} on-error {}
:do {add list=$AddressList comment=AS15022 address=197.255.144.0/20} on-error {}
