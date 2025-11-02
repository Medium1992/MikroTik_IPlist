:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14995 address=198.102.250.0/24} on-error {}
