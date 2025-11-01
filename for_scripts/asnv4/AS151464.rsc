:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151464 address=194.127.229.0/24} on-error {}
