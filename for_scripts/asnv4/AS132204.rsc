:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132204 address=203.208.22.0/24} on-error {}
:do {add list=$AddressList comment=AS132204 address=206.131.192.0/24} on-error {}
