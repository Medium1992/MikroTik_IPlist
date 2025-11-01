:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11089 address=204.75.140.0/24} on-error {}
