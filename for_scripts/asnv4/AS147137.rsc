:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147137 address=103.177.8.0/23} on-error {}
