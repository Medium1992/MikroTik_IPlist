:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133455 address=202.95.250.0/24} on-error {}
