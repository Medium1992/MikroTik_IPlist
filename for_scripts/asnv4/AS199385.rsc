:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199385 address=193.39.8.0/24} on-error {}
