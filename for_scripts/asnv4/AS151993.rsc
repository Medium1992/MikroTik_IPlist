:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151993 address=203.111.252.0/23} on-error {}
