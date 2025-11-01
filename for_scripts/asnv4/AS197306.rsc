:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197306 address=91.217.156.0/24} on-error {}
