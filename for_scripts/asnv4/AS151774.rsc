:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151774 address=103.211.202.0/23} on-error {}
