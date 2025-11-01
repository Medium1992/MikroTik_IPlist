:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151152 address=103.131.250.0/23} on-error {}
