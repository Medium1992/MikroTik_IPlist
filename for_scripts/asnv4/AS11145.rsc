:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11145 address=198.226.50.0/23} on-error {}
