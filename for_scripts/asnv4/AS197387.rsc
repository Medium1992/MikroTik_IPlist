:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197387 address=84.20.198.0/24} on-error {}
