:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140724 address=203.20.20.0/22} on-error {}
