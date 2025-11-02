:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151607 address=202.14.168.0/24} on-error {}
