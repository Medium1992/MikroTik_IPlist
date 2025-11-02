:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132849 address=103.170.102.0/23} on-error {}
