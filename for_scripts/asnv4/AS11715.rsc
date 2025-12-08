:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11715 address=44.30.78.0/24} on-error {}
