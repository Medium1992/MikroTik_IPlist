:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150446 address=103.42.63.0/24} on-error {}
