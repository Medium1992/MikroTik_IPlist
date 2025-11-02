:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11765 address=216.99.210.0/23} on-error {}
