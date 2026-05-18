:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152647 address=202.61.112.0/24} on-error {}
