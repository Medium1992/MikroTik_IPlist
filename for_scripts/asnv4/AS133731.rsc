:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133731 address=82.23.246.0/24} on-error {}
