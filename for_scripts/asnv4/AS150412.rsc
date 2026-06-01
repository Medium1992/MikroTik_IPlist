:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150412 address=103.191.36.0/23} on-error {}
