:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151599 address=103.7.106.0/23} on-error {}
