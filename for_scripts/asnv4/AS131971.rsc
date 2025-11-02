:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131971 address=202.1.208.0/21} on-error {}
