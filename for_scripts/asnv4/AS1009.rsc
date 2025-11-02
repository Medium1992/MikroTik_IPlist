:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1009 address=for_scripts/asnv4/AS1009.rsc} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.64.0/20} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.80.0/21} on-error {}
:do {add list=$AddressList comment=AS1009 address=198.47.88.0/24} on-error {}
