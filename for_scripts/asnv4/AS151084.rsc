:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151084 address=103.114.167.0/24} on-error {}
