:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151715 address=202.47.166.0/23} on-error {}
