:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152136 address=202.40.134.0/24} on-error {}
