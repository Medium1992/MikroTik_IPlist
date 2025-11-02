:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197636 address=162.25.0.0/18} on-error {}
