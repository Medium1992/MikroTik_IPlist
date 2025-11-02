:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151317 address=103.250.62.0/24} on-error {}
