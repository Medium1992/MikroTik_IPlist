:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13491 address=198.160.242.0/23} on-error {}
