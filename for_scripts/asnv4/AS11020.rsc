:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11020 address=204.107.78.0/24} on-error {}
:do {add list=$AddressList comment=AS11020 address=204.89.213.0/24} on-error {}
