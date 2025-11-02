:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152724 address=202.49.248.0/24} on-error {}
