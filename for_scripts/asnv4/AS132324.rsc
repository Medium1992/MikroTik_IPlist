:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132324 address=203.88.104.0/22} on-error {}
