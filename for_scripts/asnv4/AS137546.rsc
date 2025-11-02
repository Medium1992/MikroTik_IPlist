:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137546 address=203.158.118.0/24} on-error {}
:do {add list=$AddressList comment=AS137546 address=203.158.244.0/22} on-error {}
