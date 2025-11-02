:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10037 address=175.113.167.0/24} on-error {}
