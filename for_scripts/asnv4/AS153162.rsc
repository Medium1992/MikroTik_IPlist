:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153162 address=203.18.88.0/22} on-error {}
