:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15822 address=194.176.112.0/24} on-error {}
