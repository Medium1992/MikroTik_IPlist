:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151569 address=103.38.110.0/23} on-error {}
