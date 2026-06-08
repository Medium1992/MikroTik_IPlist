:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11636 address=38.99.129.0/24} on-error {}
