:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141375 address=103.157.202.0/23} on-error {}
