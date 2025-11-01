:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150107 address=202.29.30.0/24} on-error {}
