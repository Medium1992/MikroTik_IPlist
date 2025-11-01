:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11248 address=204.8.29.0/24} on-error {}
:do {add list=$AddressList comment=AS11248 address=204.8.31.0/24} on-error {}
