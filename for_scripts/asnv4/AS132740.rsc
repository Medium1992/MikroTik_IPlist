:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132740 address=203.55.27.0/24} on-error {}
