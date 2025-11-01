:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147118 address=103.175.202.0/23} on-error {}
