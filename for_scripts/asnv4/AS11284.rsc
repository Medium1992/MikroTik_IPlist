:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11284 address=200.192.232.0/23} on-error {}
