:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132681 address=49.231.26.0/24} on-error {}
