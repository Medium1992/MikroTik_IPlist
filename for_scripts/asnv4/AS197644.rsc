:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197644 address=191.44.115.0/24} on-error {}
