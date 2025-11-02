:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19511 address=204.17.245.0/24} on-error {}
:do {add list=$AddressList comment=AS19511 address=204.17.246.0/24} on-error {}
