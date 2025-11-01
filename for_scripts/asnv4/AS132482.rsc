:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132482 address=203.158.216.0/21} on-error {}
