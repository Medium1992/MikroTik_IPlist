:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151848 address=202.77.138.0/24} on-error {}
