:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11304 address=198.200.195.0/24} on-error {}
