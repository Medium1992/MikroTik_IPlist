:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152632 address=202.36.122.0/23} on-error {}
