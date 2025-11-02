:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11582 address=24.56.134.0/24} on-error {}
:do {add list=$AddressList comment=AS11582 address=24.75.204.0/22} on-error {}
