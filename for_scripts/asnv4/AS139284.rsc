:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139284 address=103.140.202.0/23} on-error {}
