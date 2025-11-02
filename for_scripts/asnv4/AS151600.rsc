:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151600 address=103.203.232.0/23} on-error {}
