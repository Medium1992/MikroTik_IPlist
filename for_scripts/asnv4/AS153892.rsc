:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153892 address=203.16.177.0/24} on-error {}
