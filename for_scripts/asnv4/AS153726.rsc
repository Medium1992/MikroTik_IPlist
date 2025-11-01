:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153726 address=123.253.226.0/24} on-error {}
