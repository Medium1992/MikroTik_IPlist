:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150409 address=202.50.122.0/24} on-error {}
