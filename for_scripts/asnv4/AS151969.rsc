:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151969 address=103.67.64.0/23} on-error {}
