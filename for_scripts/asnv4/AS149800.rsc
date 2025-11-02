:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149800 address=202.28.80.0/23} on-error {}
