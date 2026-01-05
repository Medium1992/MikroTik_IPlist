:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152719 address=202.49.114.0/24} on-error {}
