:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153546 address=161.248.250.0/24} on-error {}
