:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132385 address=202.162.74.0/24} on-error {}
