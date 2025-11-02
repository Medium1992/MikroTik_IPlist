:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153996 address=143.14.9.0/24} on-error {}
:do {add list=$AddressList comment=AS153996 address=165.101.64.0/23} on-error {}
