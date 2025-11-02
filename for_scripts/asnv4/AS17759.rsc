:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17759 address=165.202.0.0/16} on-error {}
