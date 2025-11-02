:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151769 address=103.38.218.0/23} on-error {}
