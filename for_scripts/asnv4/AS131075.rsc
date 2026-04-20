:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131075 address=151.158.11.0/24} on-error {}
