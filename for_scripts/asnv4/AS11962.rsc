:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11962 address=63.233.63.0/24} on-error {}
