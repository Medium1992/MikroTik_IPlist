:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136261 address=160.22.39.0/24} on-error {}
