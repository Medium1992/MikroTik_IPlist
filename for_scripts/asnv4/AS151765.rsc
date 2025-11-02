:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151765 address=103.75.80.0/23} on-error {}
