:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147276 address=2.26.180.0/24} on-error {}
:do {add list=$AddressList comment=AS147276 address=45.87.175.0/24} on-error {}
