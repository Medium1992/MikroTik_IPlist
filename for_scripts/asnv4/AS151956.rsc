:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151956 address=202.61.80.0/23} on-error {}
