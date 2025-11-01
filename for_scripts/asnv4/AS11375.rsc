:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11375 address=150.253.0.0/19} on-error {}
