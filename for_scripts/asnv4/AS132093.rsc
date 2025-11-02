:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132093 address=203.21.88.0/22} on-error {}
