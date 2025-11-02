:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152024 address=202.47.186.0/24} on-error {}
