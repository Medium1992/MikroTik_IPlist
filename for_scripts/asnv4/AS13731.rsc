:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13731 address=74.62.93.0/24} on-error {}
