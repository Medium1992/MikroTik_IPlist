:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154202 address=203.26.218.0/24} on-error {}
