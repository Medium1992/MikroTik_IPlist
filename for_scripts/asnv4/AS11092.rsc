:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11092 address=198.5.254.0/24} on-error {}
