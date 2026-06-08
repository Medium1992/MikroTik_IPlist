:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197360 address=191.44.106.0/24} on-error {}
