:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153634 address=202.50.113.0/24} on-error {}
