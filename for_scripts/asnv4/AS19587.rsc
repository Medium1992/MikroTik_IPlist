:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19587 address=63.118.81.0/24} on-error {}
