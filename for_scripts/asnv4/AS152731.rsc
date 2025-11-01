:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152731 address=202.50.129.0/24} on-error {}
