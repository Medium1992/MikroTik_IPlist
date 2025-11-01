:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132758 address=103.156.202.0/23} on-error {}
