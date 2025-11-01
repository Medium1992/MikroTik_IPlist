:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11237 address=200.12.176.0/20} on-error {}
